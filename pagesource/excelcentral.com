


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head><meta name="viewport" content="width=980, initial-scale=1" />
        <link rel="canonical" href="http://excelcentral.com" />
    
    
    <meta content="Microsoft Excel Training. Used by colleges and universities. Over 5 million students have used our Excel training course to master every Excel feature" name="description" /><meta name="robots" content="noindex" />


    
    <script src="/scripts/jquery-1.11.2.min.js"></script>
    <script type="text/javascript">
        function ShowHowToUseDialog() {
            $('#ScreenMask').show();
            $('#HowToUseDialog').show();
        }
        function HidePageDialog(dialog) {
            dialog.parent().parent().hide();
            $('#ScreenMask').hide();
        }

        function ShowPopup(Control, Position)
        {
            $('#RegisterPopup').hide();
            $('#RegisterVideoPopup').hide();
            $(Control).show();
            $(Control).css('top', Position.top);
            return true;
        }

        $(document).ready(function () { $('#FloatPanel').show(); $('#FloatPanel').portamento({ wrapper: $('#wrapper') }); })
    </script>
    <style type="text/css">
		#FloatPanel { position: absolute; float: none; top: 0px; right: 0px; width: 255px; background-color: white; color: black; border: 4px solid black; padding: 10px; margin: 10px; }
        #wrapper {overflow: hidden; position:relative;}
		#portamento_container {position:absolute; right:0; top:0px;} /* take the absolute positioning of the sidebar */
		#portamento_container #FloatPanel {}
		#portamento_container #FloatPanel.fixed {position:fixed; right:auto; top:auto; margin-left: -10px; } /* become fixed position, but reset the top and right values */
        a { cursor: pointer; }
        .LessonDuration {
            font-size: 8pt; line-height: 10pt; color: #999999;
        }
    </style>


    
    <script src="/scripts/jquery-1.11.2.min.js"></script>

	<!-- Google Analytics -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-37353387-1', 'auto');
        ga('send', 'pageview');

    </script>
	<!-- Google Analytics Ends -->

	 <!-- Pingdom real user monitoring -->
	<script type="text/javascript">
	    var _prum = [['id', '519ce28dabe53da714000000'],
	                 ['mark', 'firstbyte', (new Date()).getTime()]];
	    (function() {
	        var s = document.getElementsByTagName('script')[0]
	          , p = document.createElement('script');
	        p.async = 'async';
	        p.src = '//rum-static.pingdom.net/prum.min.js';
	        s.parentNode.insertBefore(p, s);
        })();
    </script>
    <!-- Pingdom real user monitoring ends -->

    <script type="text/javascript">

        function TipBarOK(x) {
            $('#TipBar' + x).hide();
            setCookie('showntip' + x, '1', 30);
        }

        $(document).ready(function () {
            if (getCookie('showntip1') != 1)
            {
                $('#TipBar1').show();
            }
            else
            {
                setCookie('showntip1', '1', 30);
            }
            if (getCookie('showntip2') != 1) {
                $('#TipBar2').show();
            }
            else
            {
                setCookie('showntip2', '1', 30);
            }
        });

        function setCookie(cname, cvalue, exdays) {
            var d = new Date();
            d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
            var expires = "expires=" + d.toUTCString();
            document.cookie = cname + "=" + cvalue + "; " + expires + "; path =/";
        }

        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1);
                if (c.indexOf(name) != -1) return c.substring(name.length, c.length);
            }
        }

	</script>
    <link href="App_Themes/ExpandableBox/site3.css" type="text/css" rel="stylesheet" /><title>
	Microsoft Excel Training.
</title></head>

<body style="font-family: Arial, Helvetica, sans-serif; padding: 0px; margin: 0px;">
    <form name="aspnetForm" method="post" action="universal/videomenulongroll.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEwMjM3MDA4NjNkZOGa9xeEhLS6leQB4OZ96lUtU60T" />

        
<script type="text/javascript">
    $(document).ready(function () {
        $('#PricingMenu').hover(function () {
            $('#PricingDropdown').show();
        });

        $('#TopMenu').hover(function () { }, function () {
            $('#PricingDropdown').hide();
        });
    });
</script>
<style type="text/css">
    a.DropDownLink
    {
        color: #5e5e5e;
        text-decoration: none;
    }
    a.DropDownLink:hover
    {
        color: #e47911;
    }
</style>
<div id="TopMenu" style="min-width: 960px;">
    <div style="float: left;">
        <a id="ctl00_ctl00_TopMenu1_HyperLinkHome" class="TopMenuLink" href="http://excelcentral.com/excel2016/essential/tutorials/default.html" target="_top" style="padding-left: 20px;">Home</a>
        <a id="ctl00_ctl00_TopMenu1_HyperLinkSampleFiles" class="TopMenuLink" href="http://excelcentral.com/excel2016/essential/samplefilesmenu.aspx" target="_top">Sample Files</a>
        <a id="ctl00_ctl00_TopMenu1_HyperLinkRegister" class="TopMenuLink" href="http://excelcentral.com/excel2016/essential/store.aspx" target="_top">e-Books</a>
        <a id="ctl00_ctl00_TopMenu1_HyperLinkBooks" class="TopMenuLink" href="http://excelcentral.com/excel2016/essential/books.aspx" target="_top">Books</a>
        <a id="ctl00_ctl00_TopMenu1_HyperLinkWholesale" class="TopMenuLink" href="http://excelcentral.com/discounts/" target="_top">Wholesale</a>
        <a class="TopMenuLink" href="http://forums.excelcentral.com" target="_top">Forums & Support</a>
        <a id="ctl00_ctl00_TopMenu1_HyperLinkSearch" class="TopMenuLink" href="http://excelcentral.com/search/?mode=2016" target="_top">Search</a>
        <a id="ctl00_ctl00_TopMenu1_HyperLinkContact" class="TopMenuLink" href="http://excelcentral.com/support/contactus.aspx" target="_top">Contact</a>
    </div>
    <div style="float: right; background-color: #2D2D2D;">
        
        
        <a id="ctl00_ctl00_TopMenu1_HyperLinkLogin" class="TopMenuLink" href="https://excelcentral.com/login.aspx" target="_top">Login</a>
        
        
    </div>
    <div style="clear: both;"></div>
</div>


	    <div id="TabContainer" style="position: relative;">
            <a id="ctl00_ctl00_HyperLinkBasicSkills" class="TabLink GreyTab" href="http://excelcentral.com/excel2016/basic/tutorials/default.html" target="_top" style="text-align: left; padding-left: 15px; width: 135px;">
                Basic Skills
                <div style="position: absolute; top: 0px; left: 105px;">
                    <img src="/images/universal/other/freestar-small.png" />
                </div>
            </a>
            <a id="ctl00_ctl00_HyperLinkEssentialSkills" class="SelectedTabLink BlueTab" href="http://excelcentral.com/excel2016/essential/tutorials/default.html" target="_top" style="width: 133px; margin-left: 1px;">Essential Skills</a>
            <a id="ctl00_ctl00_HyperLinkExpertSkills" class="TabLink GreyTab" href="http://excelcentral.com/excel2016/expert/tutorials/default.html" target="_top" style="width: 111px; margin-left: 1px;">Expert Skills</a>
            <a id="ctl00_ctl00_HyperLinkConstructionKits" class="TabLink GreyTab" href="http://excelcentral.com/constructionkits/yearplanner/" target="_top" style="width: 145px; margin-left: 1px;">Construction Kits</a>
            <div id="TabSpacer"></div>
            <a id="ctl00_ctl00_HyperLinkExcel2016" class="SelectedTabLink BlueTab" href="http://excelcentral.com/excel2016/essential/tutorials/default.html" target="_top" style="width: 53px;">2016</a>
            <a id="ctl00_ctl00_HyperLinkExcel2013" class="TabLink GreyTab" href="http://excelcentral.com/excel2013/essential/tutorials/default.html" target="_top" style="width: 53px; margin-left: 1px;">2013</a>
            <a id="ctl00_ctl00_HyperLinkExcel2010" class="TabLink GreyTab" href="http://excelcentral.com/excel2010/essential/tutorials/default.html" target="_top" style="width: 53px; margin-left: 1px;">2010</a>
            <a id="ctl00_ctl00_HyperLinkExcel2007" class="TabLink GreyTab" href="http://excelcentral.com/excel2007/essential/tutorials/default.html" target="_top" style="width: 53px; margin-left: 1px;">2007</a>
            <a id="ctl00_ctl00_HyperLinkMac" class="TabLink GreyTab" href="http://excelcentral.com/excel2016mac/essential/tutorials/default.html" target="_top" style="width: 90px; margin-left: 1px;">Apple Mac</a>
		    <div style="clear: both;"></div>
            <div id="ctl00_ctl00_PanelTipBar">
	
                <div id="TipBar1" style="display: none; position: absolute; font-weight: bold; font-size: 10pt; line-height: 10pt; top: -28px; left: 0px; width: 438px; border-radius: 5px; background-color:#ff9933; padding: 5px; box-shadow: 2px 2px 4px #858585;">
                    <div style="position: relative;">
                        If you are looking for a different skill level, click a tab.
                        <span onclick="TipBarOK(1);" style="color: blue; text-decoration: underline; cursor: pointer;">OK, Got It!</span>
                        <div style="position: absolute; top: 17px; left: 214px;">
                            <img src="/images/universal/other/tiparrow.png" />
                        </div>
                    </div>
                </div>
                <div id="TipBar2" style="display: none; position: absolute; font-weight: bold; font-size: 10pt; line-height: 10pt; top: -28px; right: 0px; width: 430px; border-radius: 5px; background-color:#ff9933; padding: 5px; box-shadow: 2px 2px 4px #858585;">
                    <div style="position: relative;">
                        If you are using a different Excel version, click a tab.
                        <span onclick="TipBarOK(2);" style="color: blue; text-decoration: underline; cursor: pointer;">OK, Got It!</span>
                        <div style="position: absolute; top: 17px; left: 203px;">
                            <img src="/images/universal/other/tiparrow.png" />
                        </div>
                    </div>
                </div>
            
</div>

	    </div>
        <div id="ctl00_ctl00_PanelMainInterface" class="MainBox">
	
            
	<div style="height: 45px; padding: 5px 0px 10px 0px; text-align: center; margin: 0px;">
        <div id="ctl00_ctl00_ContentPlaceHolderMainBox_PanelHeaderH1">
		
            <h1 style="text-shadow: 2px 2px 4px #000000; padding: 0px; margin: 0px;">
                <span id="ctl00_ctl00_ContentPlaceHolderMainBox_LabelLearn1"><font size="6">Learn </font></span><span style="font-size: 29pt; font-weight: 900; font-family: 'Arial Black', Arial, Gadget, sans-serif; color: yellow;">Excel 2016 Essential Skills</span><span id="ctl00_ctl00_ContentPlaceHolderMainBox_LabelSmartMethod1"><font size="6"> With The Smart Method</font></span>
            </h1>
        
	</div>
        

	</div>
	<div class="YellowLine"></div>
	<div>
        
    <div id="wrapper" style="position: relative;">
        <div style="padding: 10px;">
            <table>
                <tr style="font-size: 16pt; font-weight: bold; color: yellow;">
                    <td colspan="2">Before you start:</td>
                    <td rowspan="4">
                        <div style="height: 120px; margin: 10px; width: 3px; background-color: #F7BA45;"></div>
                    </td>
                    <td colspan="2">When you need help:</td>
                </tr>
                <tr>
                    <td>
                        <a href="javascript:ShowHowToUseDialog();">
                            <img src="/images/universal/buttons/howtouse.png" alt="Read: How to use the course" />
                        </a>
                    </td>
                    <td>Simple one-page guide.</td>
                    <td>
                        <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_HyperLinkSearch" href="/search/?mode=2016">
                            <img src="/images/universal/buttons/search.png" alt="Search" />
                        </a>
                    </td>
                    <td>Find a lesson teaching a specific Excel feature</td>
                </tr>
                <tr>
                    <td style="position: relative;">
                        <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_HyperLinkDownloadEbook" onclick="javascript:$('#EbookRegister').show();">
                            <img src="/images/universal/buttons/downloadebook5.png" alt="Download the entire e-book" />
                        </a>
                        <div id="EbookRegister" style="position: absolute; display:none; padding: 4px; background-color: white; border: 8px solid #ff9933; font-weight: bold; color: black; top: -5px; left: 235px; width: 380px;">
                            <div style="position: relative;">
                                
                                You need to <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_HyperLinkRegister2" href="/excel2016/essential/store.aspx">buy the e-book</a> and <a href="/login.aspx">log in</a> before you can download it.
                                <div style="position: absolute; top: 0px; left: -20px;">
                                    <img src="/images/universal/other/tiparrow-left.png" />
                                </div>
                            </div>
                        </div>
                    </td>
                    <td>
                        Download the entire e-Book.
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>
                        <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_HyperLinkSampleFiles" href="/excel2016/essential/samplefilesmenu.aspx">
                            <img src="/images/universal/buttons/downloadsamplefiles2.png" alt="Download the sample files" />
                        </a>
                    </td>
                    <td>Sample files save a lot of typing.</td>
                    <td>
                        <a href="http://forums.excelcentral.com"><img src="/images/universal/buttons/forums2.png" alt="Forums" /></a>
                    </td>
                    <td>Ask one of our Excel experts.</td>
                </tr>
            </table>
        </div>
        <div style="position: relative;">
            
            
                    <a id='Session1'></a>
                    <div style="height:3px; background-color: #F7BA45; margin-bottom: 10px;"></div>
                    <div style="margin-left: 10px; margin-bottom: 10px;">
                        <div style="font-size: 24pt; font-weight: bold;">
                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_LabelSessionName">Session 1: Basic Skills</span>
                        </div>
                        
                        <table style="font-size: 14pt; font-weight: bold;" cellspacing="0">
                            
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl00_HyperLinkBookButton" class="LessonLink" href="/excel2016/essential/e-book/01000-session-1-introduction.pdf" target="_blank">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl00_LabelLessonName">Session 1 Introduction</span>
                                            <span class="LessonDuration"></span>
                                            <img id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl00_ImageFreeSticker" src="/images/universal/other/freestar-small.png" height="22" border="0" />
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl01_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl01_LabelLessonName" class="TSMLink">Lesson 1-1: Start Excel and open a new blank workbook</span>
                                            <span class="LessonDuration"></span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl02_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl02_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01020-enable-and-apply-automatic-microsoft-office-update.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl02_LabelLessonName" class="TSMLink">Lesson 1-2: Check that your Excel version is up to date</span>
                                            <span class="LessonDuration">0m 56s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl03_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl03_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01030-change-the-office-2013-themes-in-excel-2013-tutorial.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl03_LabelLessonName" class="TSMLink">Lesson 1-3: Change the Office Theme</span>
                                            <span class="LessonDuration">1m 11s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl04_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl04_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01040-maximize-minimize-re-size-move-and-close-the-excel-window.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl04_LabelLessonName" class="TSMLink">Lesson 1-4: Maximize, minimize, re-size, move and close the Excel window</span>
                                            <span class="LessonDuration">1m 39s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl05_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl05_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01050-how-to-download-the-excelcentral-dot-com-sample-files.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl05_LabelLessonName" class="TSMLink">Lesson 1-5: Download the sample files and open or navigate a workbook</span>
                                            <span class="LessonDuration">2m 11s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl06_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl06_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01060-how-to-save-a-workbook-to-a-local-file-in-excel-2013.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl06_LabelLessonName" class="TSMLink">Lesson 1-6: Save a workbook to a local file</span>
                                            <span class="LessonDuration">0m 59s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl07_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl07_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01070-excel-file-extension-xls-xlsx-xlsm-xlsb-xps-pdf.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl07_LabelLessonName" class="TSMLink">Lesson 1-7: Understand common file formats</span>
                                            <span class="LessonDuration">0m 38s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl08_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl08_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01080-file-organization-logical-grouping-of-subfolders.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl08_LabelLessonName" class="TSMLink">Lesson 1-8: Pin a workbook and understand file organization</span>
                                            <span class="LessonDuration">1m 25s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl09_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl09_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01090-view-move-add-rename-and-delete-excel-worksheet-tabs.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl09_LabelLessonName" class="TSMLink">Lesson 1-9: View, move, add, rename, delete and navigate worksheet tabs</span>
                                            <span class="LessonDuration">2m 39s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl10_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl10_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01100-file-recovery-microsoft-office-autosave-and-autorecover.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl10_LabelLessonName" class="TSMLink">Lesson 1-10: Use the Versions feature to recover an unsaved Draft file</span>
                                            <span class="LessonDuration">2m 9s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl11_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl11_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01110-recover-deleted-file-sections-in-microsoft-office.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl11_LabelLessonName" class="TSMLink">Lesson 1-11: Use the Versions feature to recover an earlier version of a workbook</span>
                                            <span class="LessonDuration">1m 42s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl12_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl12_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01120-how-to-use-the-microsoft-office-excel-ribbon-.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl12_LabelLessonName" class="TSMLink">Lesson 1-12: Use the Ribbon</span>
                                            <span class="LessonDuration">2m 9s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl13_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl13_LabelLessonName" class="TSMLink">Lesson 1-13: Understand Ribbon components</span>
                                            <span class="LessonDuration"></span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl14_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl14_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01140-customize-the-quick-access-toolbar-free-video-tutorial.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl14_LabelLessonName" class="TSMLink">Lesson 1-14: Customize the Quick Access Toolbar and preview the printout</span>
                                            <span class="LessonDuration">2m 7s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl15_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl15_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01150-keyboard-shortcuts-and-key-tips-in-excel-2013.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl15_LabelLessonName" class="TSMLink">Lesson 1-15: Use the Mini Toolbar, Key Tips and keyboard shortcuts</span>
                                            <span class="LessonDuration">1m 57s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl16_HyperLinkBookButton" class="LessonLink" href="/excel2016/essential/e-book/01160-understand-views.pdf" target="_blank">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl16_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01160-understand-views.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl16_LabelLessonName">Lesson 1-16: Understand views</span>
                                            <span class="LessonDuration">0m 40s</span>
                                            <img id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl16_ImageFreeSticker" src="/images/universal/other/freestar-small.png" height="22" border="0" />
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl17_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl17_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01170-hide-and-show-the-excel-formula-bar-and-ribbon.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl17_LabelLessonName" class="TSMLink">Lesson 1-17: Hide and Show the Formula Bar and Ribbon</span>
                                            <span class="LessonDuration">1m 5s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl18_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl18_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01180-excel-help-the-worlds-only-excel-help-video-search-engine.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl18_LabelLessonName" class="TSMLink">Lesson 1-18: Use the Tell Me help system</span>
                                            <span class="LessonDuration">1m 3s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl19_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl19_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/01190-excel-other-help.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_RepeaterLessons_ctl19_LabelLessonName" class="TSMLink">Lesson 1-19: Use other help features</span>
                                            <span class="LessonDuration">0m 44s</span>
                                            
                                        </td>
                                    </tr>
                                
                            <tr>
                                <td valign="bottom">
                                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_HyperLinkExercise" href="/excel2016/essential/../basic/e-book/01980-session-1-exercise.pdf" target="_blank">
                                        <img src="/images/universal/buttons/book2.png" />
                                    </a>
                                </td>
                                <td valign="bottom" style="height: 19px;">
                                </td>
                                <td>
                                    Session 1 Exercise
                                </td>
                            </tr>
                            <tr>
                                <td valign="bottom">
                                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl00_HyperLinkExerciseAnswers" href="/excel2016/essential/../basic/e-book/01990-session-1-exercise-answers.pdf" target="_blank">
                                        <img src="/images/universal/buttons/book2.png" />
                                    </a>
                                </td>
                                <td valign="bottom" style="height: 19px;">
                                </td>
                                <td colspan="3">
                                    Session 1 Exercise Answers
                                </td>
                            </tr>
                        </table>
                    </div>
                
                    <a id='Session2'></a>
                    <div style="height:3px; background-color: #F7BA45; margin-bottom: 10px;"></div>
                    <div style="margin-left: 10px; margin-bottom: 10px;">
                        <div style="font-size: 24pt; font-weight: bold;">
                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_LabelSessionName">Session 2: Doing Useful Work with Excel</span>
                        </div>
                        
                        <table style="font-size: 14pt; font-weight: bold;" cellspacing="0">
                            
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl00_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl00_LabelLessonName" class="TSMLink">Session 2 Introduction</span>
                                            <span class="LessonDuration"></span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl01_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl01_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02010-how-to-use-excel-text-and-numbers.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl01_LabelLessonName" class="TSMLink">Lesson 2-1: Enter text and numbers into a worksheet</span>
                                            <span class="LessonDuration">2m 25s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl02_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl02_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02020-create-new-workbook-and-view-two-workbooks-at-the-same-time.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl02_LabelLessonName" class="TSMLink">Lesson 2-2: Create a new workbook and view two workbooks at the same time</span>
                                            <span class="LessonDuration">1m 24s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl03_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl03_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02030-autosum-in-excel-quickly-calculate-totals.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl03_LabelLessonName" class="TSMLink">Lesson 2-3: Use AutoSum to quickly calculate totals</span>
                                            <span class="LessonDuration">1m 18s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl04_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl04_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02040-select-in-excel-range-of-cells-and-understand-smart-tags.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl04_LabelLessonName" class="TSMLink">Lesson 2-4: Select a range of cells and understand Smart Tags</span>
                                            <span class="LessonDuration">1m 54s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl05_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl05_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02050-excel-copy-data-across-a-range-and-enter-data-into-a-range.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl05_LabelLessonName" class="TSMLink">Lesson 2-5: Enter data into a range and copy data across a range</span>
                                            <span class="LessonDuration">1m 43s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl06_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl06_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02060-select-in-excel-rows-and-columns-adjacent-and-non-adjacent.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl06_LabelLessonName" class="TSMLink">Lesson 2-6: Select adjacent and non-adjacent rows and columns</span>
                                            <span class="LessonDuration">1m 32s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl07_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl07_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02070-select-in-excel-non-contiguous-cell-ranges-and-view-summary-information.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl07_LabelLessonName" class="TSMLink">Lesson 2-7: Select non-contiguous cell ranges and view summary information</span>
                                            <span class="LessonDuration">1m 23s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl08_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl08_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02080-select-in-excel-with-autoselect-a-range-of-cells.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl08_LabelLessonName" class="TSMLink">Lesson 2-8: AutoSelect a range of cells</span>
                                            <span class="LessonDuration">1m 8s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl09_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl09_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02090-resize-excel-cells-rows-columns.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl09_LabelLessonName" class="TSMLink">Lesson 2-9: Re-size rows and columns</span>
                                            <span class="LessonDuration">2m 3s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl10_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl10_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02100-autosum-in-excel-non-contiguous-ranges-sum.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl10_LabelLessonName" class="TSMLink">Lesson 2-10: Use AutoSum to sum a non-contiguous range</span>
                                            <span class="LessonDuration">1m 28s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl11_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl11_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02110-average-in-excel-autosum.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl11_LabelLessonName" class="TSMLink">Lesson 2-11: Use AutoSum to calculate average and maximum values</span>
                                            <span class="LessonDuration">2m 4s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl12_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl12_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02120-formulas-in-excel.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl12_LabelLessonName" class="TSMLink">Lesson 2-12: Create your own formulas</span>
                                            <span class="LessonDuration">2m 20s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl13_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl13_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02130-excel-autocomplete-formulas.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl13_LabelLessonName" class="TSMLink">Lesson 2-13: Create functions using Formula AutoComplete</span>
                                            <span class="LessonDuration">2m 17s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl14_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl14_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02140-excel-autofill-text-and-numeric-series.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl14_LabelLessonName" class="TSMLink">Lesson 2-14: Use AutoFill for text and numeric series</span>
                                            <span class="LessonDuration">3m 3s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl15_HyperLinkBookButton" class="LessonLink" href="/excel2016/essential/e-book/02150-excel-formula-autofill.pdf" target="_blank">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl15_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02150-excel-formula-autofill.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl15_LabelLessonName">Lesson 2-15: Use AutoFill to adjust formulas</span>
                                            <span class="LessonDuration">1m 36s</span>
                                            <img id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl15_ImageFreeSticker" src="/images/universal/other/freestar-small.png" height="22" border="0" />
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl16_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl16_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02160-excel-autofill-options.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl16_LabelLessonName" class="TSMLink">Lesson 2-16: Use AutoFill options</span>
                                            <span class="LessonDuration">2m 4s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl17_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl17_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02170-autofill-in-excel-speed-up-your-autofills-and-create-a-custom-fill-series.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl17_LabelLessonName" class="TSMLink">Lesson 2-17: Speed up your AutoFills and create a custom fill series</span>
                                            <span class="LessonDuration">2m 26s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl18_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl18_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02180-excel-linear-exponential-autofill.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl18_LabelLessonName" class="TSMLink">Lesson 2-18: Understand linear and exponential series</span>
                                            <span class="LessonDuration">4m 21s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl19_HyperLinkBookButton" class="LessonLink" href="/excel2016/essential/e-book/02190-excel-flash-fill-split-text.pdf" target="_blank">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl19_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02190-excel-flash-fill-split-text.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl19_LabelLessonName">Lesson 2-19: Use automatic Flash Fill to split delimited text</span>
                                            <span class="LessonDuration">1m 51s</span>
                                            <img id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl19_ImageFreeSticker" src="/images/universal/other/freestar-small.png" height="22" border="0" />
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl20_HyperLinkBookButton" class="LessonLink" href="/excel2016/essential/e-book/02200-excel-flash-fill-manual-split-text.pdf" target="_blank">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl20_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02200-excel-flash-fill-manual-split-text.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl20_LabelLessonName">Lesson 2-20: Use manual Flash Fill to split text</span>
                                            <span class="LessonDuration">1m 52s</span>
                                            <img id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl20_ImageFreeSticker" src="/images/universal/other/freestar-small.png" height="22" border="0" />
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl21_HyperLinkBookButton" class="LessonLink" href="/excel2016/essential/e-book/02210-excel-flash-fill-multiple-example-concatenate.pdf" target="_blank">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl21_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02210-excel-flash-fill-multiple-example-concatenate.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl21_LabelLessonName">Lesson 2-21: Use multiple example Flash Fill to concatenate text</span>
                                            <span class="LessonDuration">2m 20s</span>
                                            <img id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl21_ImageFreeSticker" src="/images/universal/other/freestar-small.png" height="22" border="0" />
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl22_HyperLinkBookButton" class="LessonLink" href="/excel2016/essential/e-book/02220-excel-flash-fill.pdf" target="_blank">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl22_LabelLessonName">Lesson 2-22: Use Flash Fill to solve common problems</span>
                                            <span class="LessonDuration"></span>
                                            <img id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl22_ImageFreeSticker" src="/images/universal/other/freestar-small.png" height="22" border="0" />
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl23_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl23_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02230-excel-zoom-in.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl23_LabelLessonName" class="TSMLink">Lesson 2-23: Use the zoom control</span>
                                            <span class="LessonDuration">1m 34s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl24_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl24_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/02240-excel-print.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_RepeaterLessons_ctl24_LabelLessonName" class="TSMLink">Lesson 2-24: Print out a worksheet</span>
                                            <span class="LessonDuration">0m 45s</span>
                                            
                                        </td>
                                    </tr>
                                
                            <tr>
                                <td valign="bottom">
                                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_HyperLinkExercise" href="/excel2016/essential/../basic/e-book/02980-session-2-exercise.pdf" target="_blank">
                                        <img src="/images/universal/buttons/book2.png" />
                                    </a>
                                </td>
                                <td valign="bottom" style="height: 19px;">
                                </td>
                                <td>
                                    Session 2 Exercise
                                </td>
                            </tr>
                            <tr>
                                <td valign="bottom">
                                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl01_HyperLinkExerciseAnswers" href="/excel2016/essential/../basic/e-book/02990-session-2-exercise-answers.pdf" target="_blank">
                                        <img src="/images/universal/buttons/book2.png" />
                                    </a>
                                </td>
                                <td valign="bottom" style="height: 19px;">
                                </td>
                                <td colspan="3">
                                    Session 2 Exercise Answers
                                </td>
                            </tr>
                        </table>
                    </div>
                
                    <a id='Session3'></a>
                    <div style="height:3px; background-color: #F7BA45; margin-bottom: 10px;"></div>
                    <div style="margin-left: 10px; margin-bottom: 10px;">
                        <div style="font-size: 24pt; font-weight: bold;">
                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_LabelSessionName">Session 3: Taking Your Skills To The Next Level</span>
                        </div>
                        
                        <table style="font-size: 14pt; font-weight: bold;" cellspacing="0">
                            
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl00_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl00_LabelLessonName" class="TSMLink">Session 3 Introduction</span>
                                            <span class="LessonDuration"></span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl01_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl01_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03010-insert-multiple-rows-in-excel.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl01_LabelLessonName" class="TSMLink">Lesson 3-1: Insert and delete rows and columns</span>
                                            <span class="LessonDuration">2m 23s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl02_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl02_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03020-excel-autocomplete-and-fill.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl02_LabelLessonName" class="TSMLink">Lesson 3-2: Use AutoComplete and fill data from adjacent cells</span>
                                            <span class="LessonDuration">1m 34s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl03_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl03_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03030-excel-copy-cut-and-paste.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl03_LabelLessonName" class="TSMLink">Lesson 3-3: Cut, copy and paste</span>
                                            <span class="LessonDuration">2m 37s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl04_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl04_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03040-excel-copy-with-drag-and-drop.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl04_LabelLessonName" class="TSMLink">Lesson 3-4: Cut, copy and paste using drag and drop</span>
                                            <span class="LessonDuration">3m 34s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl05_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl05_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03050-excel-paste-values-and-change-decimal-places.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl05_LabelLessonName" class="TSMLink">Lesson 3-5: Use Paste Values and increase or decrease decimal places displayed</span>
                                            <span class="LessonDuration">3m 16s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl06_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl06_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03060-excel-transpose-a-range.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl06_LabelLessonName" class="TSMLink">Lesson 3-6: Transpose a range</span>
                                            <span class="LessonDuration">1m 50s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl07_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl07_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03070-excel-clipboard-for-multiple-items.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl07_LabelLessonName" class="TSMLink">Lesson 3-7: Use the Multiple Item Clipboard</span>
                                            <span class="LessonDuration">2m 42s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl08_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl08_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03080-excel-undo-and-redo.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl08_LabelLessonName" class="TSMLink">Lesson 3-8: Use Undo and Redo</span>
                                            <span class="LessonDuration">3m 9s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl09_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl09_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03090-insert-excel-comments.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl09_LabelLessonName" class="TSMLink">Lesson 3-9: Insert cell comments</span>
                                            <span class="LessonDuration">3m 58s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl10_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl10_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03100-view-excel-comments.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl10_LabelLessonName" class="TSMLink">Lesson 3-10: View cell comments</span>
                                            <span class="LessonDuration">2m 1s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl11_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl11_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03110-print-excel-comments.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl11_LabelLessonName" class="TSMLink">Lesson 3-11: Print cell comments</span>
                                            <span class="LessonDuration">2m 47s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl12_HyperLinkBookButton" class="LessonLink" href="/excel2016/essential/e-book/03120-absolute-and-relative-excel-reference.pdf" target="_blank">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl12_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03120-absolute-and-relative-excel-reference.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl12_LabelLessonName">Lesson 3-12: Understand absolute and relative cell references</span>
                                            <span class="LessonDuration">2m 34s</span>
                                            <img id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl12_ImageFreeSticker" src="/images/universal/other/freestar-small.png" height="22" border="0" />
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl13_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl13_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03130-excel-mixed-cell-references.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl13_LabelLessonName" class="TSMLink">Lesson 3-13: Understand mixed cell references</span>
                                            <span class="LessonDuration">2m 9s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl14_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl14_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03140-excel-template-features-and-set-default-template-folder.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl14_LabelLessonName" class="TSMLink">Lesson 3-14: Understand templates and set the default custom template folder</span>
                                            <span class="LessonDuration">1m 38s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl15_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl15_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03150-create-excel-template.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl15_LabelLessonName" class="TSMLink">Lesson 3-15: Create a template</span>
                                            <span class="LessonDuration">2m 3s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl16_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl16_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03160-use-excel-template.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl16_LabelLessonName" class="TSMLink">Lesson 3-16: Use a template</span>
                                            <span class="LessonDuration">1m 34s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl17_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl17_LabelLessonName" class="TSMLink">Lesson 3-17: Understand Office Add-Ins</span>
                                            <span class="LessonDuration"></span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl18_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl18_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03180--add-excel-add-in.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl18_LabelLessonName" class="TSMLink">Lesson 3-18: Add an Office Add-In to a workbook</span>
                                            <span class="LessonDuration">1m 9s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl19_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl19_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03190--excel-freeze-panes.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl19_LabelLessonName" class="TSMLink">Lesson 3-19: Freeze columns and rows</span>
                                            <span class="LessonDuration">2m 26s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl20_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl20_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03200--excel-split-window.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl20_LabelLessonName" class="TSMLink">Lesson 3-20: Split the window into multiple panes</span>
                                            <span class="LessonDuration">2m 13s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl21_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl21_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/03210--excel-spell-check.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_RepeaterLessons_ctl21_LabelLessonName" class="TSMLink">Lesson 3-21: Check spelling</span>
                                            <span class="LessonDuration">2m 25s</span>
                                            
                                        </td>
                                    </tr>
                                
                            <tr>
                                <td valign="bottom">
                                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_HyperLinkExercise" onclick="ShowPopup('#RegisterPopup',$(this).position());" target="_blank">
                                        <img src="/images/universal/buttons/book2.png" />
                                    </a>
                                </td>
                                <td valign="bottom" style="height: 19px;">
                                </td>
                                <td>
                                    Session 3 Exercise
                                </td>
                            </tr>
                            <tr>
                                <td valign="bottom">
                                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl02_HyperLinkExerciseAnswers" onclick="ShowPopup('#RegisterPopup',$(this).position());" target="_blank">
                                        <img src="/images/universal/buttons/book2.png" />
                                    </a>
                                </td>
                                <td valign="bottom" style="height: 19px;">
                                </td>
                                <td colspan="3">
                                    Session 3 Exercise Answers
                                </td>
                            </tr>
                        </table>
                    </div>
                
                    <a id='Session4'></a>
                    <div style="height:3px; background-color: #F7BA45; margin-bottom: 10px;"></div>
                    <div style="margin-left: 10px; margin-bottom: 10px;">
                        <div style="font-size: 24pt; font-weight: bold;">
                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_LabelSessionName">Session 4: Making Your Worksheets Look Professional</span>
                        </div>
                        
                        <table style="font-size: 14pt; font-weight: bold;" cellspacing="0">
                            
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl00_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl00_LabelLessonName" class="TSMLink">Session 4 Introduction</span>
                                            <span class="LessonDuration"></span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl01_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl01_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04010-format-date-in-excel.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl01_LabelLessonName" class="TSMLink">Lesson 4-1: Format dates</span>
                                            <span class="LessonDuration">2m 20s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl02_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl02_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04020-excel-date-number-explained.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl02_LabelLessonName" class="TSMLink">Lesson 4-2: Understand date serial numbers</span>
                                            <span class="LessonDuration">2m 59s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl03_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl03_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04030-excel-number-format.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl03_LabelLessonName" class="TSMLink">Lesson 4-3: Format numbers using built-in number formats</span>
                                            <span class="LessonDuration">1m 26s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl04_HyperLinkBookButton" class="LessonLink" href="/excel2016/essential/e-book/04040-excel-custom-format.pdf" target="_blank">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl04_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04040-excel-custom-format.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl04_LabelLessonName">Lesson 4-4: Create custom number formats</span>
                                            <span class="LessonDuration">1m 20s</span>
                                            <img id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl04_ImageFreeSticker" src="/images/universal/other/freestar-small.png" height="22" border="0" />
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl05_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl05_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04050-excel-align-cells-horizontally.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl05_LabelLessonName" class="TSMLink">Lesson 4-5: Horizontally align the contents of cells</span>
                                            <span class="LessonDuration">1m 2s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl06_HyperLinkBookButton" class="LessonLink" href="/excel2016/essential/e-book/04060-excel-merge-cells-and-wrap-text.pdf" target="_blank">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl06_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04060-excel-merge-cells-and-wrap-text.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl06_LabelLessonName">Lesson 4-6: Merge cells, wrap text and expand or collapse the formula bar</span>
                                            <span class="LessonDuration">2m 28s</span>
                                            <img id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl06_ImageFreeSticker" src="/images/universal/other/freestar-small.png" height="22" border="0" />
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl07_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl07_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04070-excel-center-across-selection.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl07_LabelLessonName" class="TSMLink">Lesson 4-7: Unmerge cells and Center Across Selection</span>
                                            <span class="LessonDuration">1m 20s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl08_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl08_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04080-excel-align-cells-vertically.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl08_LabelLessonName" class="TSMLink">Lesson 4-8: Vertically align the contents of cells</span>
                                            <span class="LessonDuration">1m 52s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl09_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl09_LabelLessonName" class="TSMLink">Lesson 4-9: Understand themes</span>
                                            <span class="LessonDuration"></span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl10_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl10_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04100-excel-style-and-theme-features.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl10_LabelLessonName" class="TSMLink">Lesson 4-10: Use cell styles and change themes</span>
                                            <span class="LessonDuration">3m 8s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl11_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl11_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04110-excel-color-and-gradient-effects.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl11_LabelLessonName" class="TSMLink">Lesson 4-11: Add color and gradient effects to cells</span>
                                            <span class="LessonDuration">2m 2s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl12_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl12_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04120-excel-lines-and-borders.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl12_LabelLessonName" class="TSMLink">Lesson 4-12: Add borders and lines</span>
                                            <span class="LessonDuration">4m 57s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl13_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl13_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04130-custom-excel-theme.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl13_LabelLessonName" class="TSMLink">Lesson 4-13: Create your own custom theme</span>
                                            <span class="LessonDuration">3m 12s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl14_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl14_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04140-custom-excel-style.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl14_LabelLessonName" class="TSMLink">Lesson 4-14: Create your own custom cell styles</span>
                                            <span class="LessonDuration">3m 4s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl15_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl15_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04150-excel-style-merging.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl15_LabelLessonName" class="TSMLink">Lesson 4-15: Use a master style book to merge styles</span>
                                            <span class="LessonDuration">3m 37s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl16_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl16_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04160-excel-conditional-formatting.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl16_LabelLessonName" class="TSMLink">Lesson 4-16: Use simple conditional formatting</span>
                                            <span class="LessonDuration">4m 30s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl17_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl17_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04170-excel-conditional-formatting-rules-manager.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl17_LabelLessonName" class="TSMLink">Lesson 4-17: Manage multiple conditional formats using the Rules Manager</span>
                                            <span class="LessonDuration">3m 23s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl18_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl18_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04180-excel-data-bar-visualizations.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl18_LabelLessonName" class="TSMLink">Lesson 4-18: Bring data alive with visualizations</span>
                                            <span class="LessonDuration">3m 22s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl19_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl19_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04190-excel-conditional-formatting-formula.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl19_LabelLessonName" class="TSMLink">Lesson 4-19: Create a formula driven conditional format</span>
                                            <span class="LessonDuration">3m 38s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl20_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl20_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04200-excel-sparklines.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl20_LabelLessonName" class="TSMLink">Lesson 4-20: Insert a Sparkline into a range of cells</span>
                                            <span class="LessonDuration">2m 42s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl21_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl21_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04210-group-excel-sparklines.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl21_LabelLessonName" class="TSMLink">Lesson 4-21: Apply a common vertical axis and formatting to a Sparkline group</span>
                                            <span class="LessonDuration">2m 20s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl22_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl22_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04220-format-excel-sparklines.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl22_LabelLessonName" class="TSMLink">Lesson 4-22: Apply a date axis to a Sparkline group and format a single Sparkline</span>
                                            <span class="LessonDuration">2m 36s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl23_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl23_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04230-excel-copy-format.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl23_LabelLessonName" class="TSMLink">Lesson 4-23: Use the Format Painter</span>
                                            <span class="LessonDuration">3m 7s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl24_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl24_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/04240-excel-rotate-text.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_RepeaterLessons_ctl24_LabelLessonName" class="TSMLink">Lesson 4-24: Rotate text</span>
                                            <span class="LessonDuration">5m 25s</span>
                                            
                                        </td>
                                    </tr>
                                
                            <tr>
                                <td valign="bottom">
                                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_HyperLinkExercise" onclick="ShowPopup('#RegisterPopup',$(this).position());" target="_blank">
                                        <img src="/images/universal/buttons/book2.png" />
                                    </a>
                                </td>
                                <td valign="bottom" style="height: 19px;">
                                </td>
                                <td>
                                    Session 4 Exercise
                                </td>
                            </tr>
                            <tr>
                                <td valign="bottom">
                                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl03_HyperLinkExerciseAnswers" onclick="ShowPopup('#RegisterPopup',$(this).position());" target="_blank">
                                        <img src="/images/universal/buttons/book2.png" />
                                    </a>
                                </td>
                                <td valign="bottom" style="height: 19px;">
                                </td>
                                <td colspan="3">
                                    Session 4 Exercise Answers
                                </td>
                            </tr>
                        </table>
                    </div>
                
                    <a id='Session5'></a>
                    <div style="height:3px; background-color: #F7BA45; margin-bottom: 10px;"></div>
                    <div style="margin-left: 10px; margin-bottom: 10px;">
                        <div style="font-size: 24pt; font-weight: bold;">
                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_LabelSessionName">Session 5: Charts and Graphics</span>
                        </div>
                        
                        <table style="font-size: 14pt; font-weight: bold;" cellspacing="0">
                            
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl00_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl00_LabelLessonName" class="TSMLink">Session 5 Introduction</span>
                                            <span class="LessonDuration"></span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl01_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl01_LabelLessonName" class="TSMLink">Lesson 5-1: Understand chart types, layouts and styles</span>
                                            <span class="LessonDuration"></span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl02_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl02_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05020-how-to-make-a-graph-in-excel.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl02_LabelLessonName" class="TSMLink">Lesson 5-2: Create a simple chart with two clicks</span>
                                            <span class="LessonDuration">1m 39s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl03_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl03_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05030-move-resize-copy-delete-charts-in-excel.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl03_LabelLessonName" class="TSMLink">Lesson 5-3: Move, re-size, copy and delete a chart</span>
                                            <span class="LessonDuration">2m 19s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl04_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl04_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05040-recommended-charts-in-excel.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl04_LabelLessonName" class="TSMLink">Lesson 5-4: Create a chart using the Recommended Charts feature</span>
                                            <span class="LessonDuration">1m 15s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl05_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl05_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05050-quick-layout.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl05_LabelLessonName" class="TSMLink">Lesson 5-5: Add and remove chart elements using Quick Layout</span>
                                            <span class="LessonDuration">1m 39s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl06_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl06_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05060-excel-chart-style-color.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl06_LabelLessonName" class="TSMLink">Lesson 5-6: Apply a pre-defined chart style and color set</span>
                                            <span class="LessonDuration">1m 19s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl07_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl07_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05070-format-charts-in-excel.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl07_LabelLessonName" class="TSMLink">Lesson 5-7: Manually format a chart element</span>
                                            <span class="LessonDuration">1m 50s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl08_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl08_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05080-excel-3d-chart-elements-and-shadows.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl08_LabelLessonName" class="TSMLink">Lesson 5-8: Format 3-D elements and add drop shadows</span>
                                            <span class="LessonDuration">2m 6s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl09_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl09_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05090-layout-charts-in-excel.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl09_LabelLessonName" class="TSMLink">Lesson 5-9: Move, re-size, add, position and delete chart elements</span>
                                            <span class="LessonDuration">2m 21s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl10_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl10_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05100-filter-charts-in-excel.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl10_LabelLessonName" class="TSMLink">Lesson 5-10: Apply a chart filter</span>
                                            <span class="LessonDuration">1m 5s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl11_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl11_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05110-excel-data-source-for-charts.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl11_LabelLessonName" class="TSMLink">Lesson 5-11: Change chart source data</span>
                                            <span class="LessonDuration">1m 16s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl12_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl12_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05120-excel-data-source-for-charts-non-contiguous.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl12_LabelLessonName" class="TSMLink">Lesson 5-12: Assign non-contiguous source data to a chart</span>
                                            <span class="LessonDuration">2m 22s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl13_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl13_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05130-excel-chart-series-and-categories.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl13_LabelLessonName" class="TSMLink">Lesson 5-13: Understand Data Series and Categories</span>
                                            <span class="LessonDuration">0m 44s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl14_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl14_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05140-excel-data-source-for-charts-dialog.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl14_LabelLessonName" class="TSMLink">Lesson 5-14: Change source data using the Select Data Source dialog tools</span>
                                            <span class="LessonDuration">1m 21s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl15_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl15_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05150-excel-data-source-with-hidden-cells.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl15_LabelLessonName" class="TSMLink">Lesson 5-15: Chart non-contiguous source data by hiding rows and columns</span>
                                            <span class="LessonDuration">1m 43s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl16_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl16_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05160-numerical-excel-chart-axis.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl16_LabelLessonName" class="TSMLink">Lesson 5-16: Create a chart with numerical axes</span>
                                            <span class="LessonDuration">1m 43s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl17_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl17_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05170-remove-gaps-from-charts-in-excel.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl17_LabelLessonName" class="TSMLink">Lesson 5-17: Deal with empty data points</span>
                                            <span class="LessonDuration">1m 30s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl18_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl18_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05180-excel-data-labels.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl18_LabelLessonName" class="TSMLink">Lesson 5-18: Add data labels to a chart</span>
                                            <span class="LessonDuration">2m 12s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl19_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl19_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05190-excel-data-labels-from-a-range.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl19_LabelLessonName" class="TSMLink">Lesson 5-19: Add data labels from a range</span>
                                            <span class="LessonDuration">2m 10s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl20_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl20_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05200-highlight-charts-excel.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl20_LabelLessonName" class="TSMLink">Lesson 5-20: Highlight specific data points with color and annotations</span>
                                            <span class="LessonDuration">3m 0s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl21_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl21_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05210-excel-axis-scale.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl21_LabelLessonName" class="TSMLink">Lesson 5-21: Add gridlines and scale axes</span>
                                            <span class="LessonDuration">1m 58s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl22_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl22_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05220-excel-pie-chart.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl22_LabelLessonName" class="TSMLink">Lesson 5-22: Emphasize data by manipulating pie charts</span>
                                            <span class="LessonDuration">1m 53s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl23_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl23_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05230-excel-secondary-axis.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl23_LabelLessonName" class="TSMLink">Lesson 5-23: Create a chart with two vertical axes</span>
                                            <span class="LessonDuration">1m 59s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl24_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl24_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05240-excel-combination-chart.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl24_LabelLessonName" class="TSMLink">Lesson 5-24: Create a combination chart containing different chart types</span>
                                            <span class="LessonDuration">2m 2s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl25_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl25_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05250-excel-trendline.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl25_LabelLessonName" class="TSMLink">Lesson 5-25: Add a trend line</span>
                                            <span class="LessonDuration">2m 31s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl26_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl26_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05260--excel-forecast-sheet.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl26_LabelLessonName" class="TSMLink">Lesson 5-26: Add a forecast sheet</span>
                                            <span class="LessonDuration">1m 32s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl27_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl27_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05270--excel-graph-gradient.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl27_LabelLessonName" class="TSMLink">Lesson 5-27: Add a gradient fill to a chart background</span>
                                            <span class="LessonDuration">1m 54s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl28_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl28_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05280--excel-chart-templates.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl28_LabelLessonName" class="TSMLink">Lesson 5-28: Create your own chart templates</span>
                                            <span class="LessonDuration">2m 12s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl29_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl29_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05290-excel-filled-map-chart.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl29_LabelLessonName" class="TSMLink">Lesson 5-29: Create a Filled Map Chart</span>
                                            <span class="LessonDuration">2m 58s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl30_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl30_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/05300-excel-map-data-labels.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_RepeaterLessons_ctl30_LabelLessonName" class="TSMLink">Lesson 5-30: Add Data Labels to a Filled Map Chart</span>
                                            <span class="LessonDuration">2m 12s</span>
                                            
                                        </td>
                                    </tr>
                                
                            <tr>
                                <td valign="bottom">
                                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_HyperLinkExercise" onclick="ShowPopup('#RegisterPopup',$(this).position());" target="_blank">
                                        <img src="/images/universal/buttons/book2.png" />
                                    </a>
                                </td>
                                <td valign="bottom" style="height: 19px;">
                                </td>
                                <td>
                                    Session 5 Exercise
                                </td>
                            </tr>
                            <tr>
                                <td valign="bottom">
                                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl04_HyperLinkExerciseAnswers" onclick="ShowPopup('#RegisterPopup',$(this).position());" target="_blank">
                                        <img src="/images/universal/buttons/book2.png" />
                                    </a>
                                </td>
                                <td valign="bottom" style="height: 19px;">
                                </td>
                                <td colspan="3">
                                    Session 5 Exercise Answers
                                </td>
                            </tr>
                        </table>
                    </div>
                
                    <a id='Session6'></a>
                    <div style="height:3px; background-color: #F7BA45; margin-bottom: 10px;"></div>
                    <div style="margin-left: 10px; margin-bottom: 10px;">
                        <div style="font-size: 24pt; font-weight: bold;">
                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_LabelSessionName">Session 6: Working With Multiple Worksheets and Workbooks</span>
                        </div>
                        
                        <table style="font-size: 14pt; font-weight: bold;" cellspacing="0">
                            
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl00_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl00_LabelLessonName" class="TSMLink">Session 6 Introduction</span>
                                            <span class="LessonDuration"></span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl01_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl01_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/06010-excel-new-window-to-view-the-same-workbook.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl01_LabelLessonName" class="TSMLink">Lesson 6-1: View the same workbook in different windows</span>
                                            <span class="LessonDuration">1m 24s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl02_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl02_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/06020-excel-scrolling-side-by-side.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl02_LabelLessonName" class="TSMLink">Lesson 6-2: View two windows side by side and perform synchronous scrolling</span>
                                            <span class="LessonDuration">3m 2s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl03_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl03_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/06030-excel-copy-sheet-within-a-workbook.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl03_LabelLessonName" class="TSMLink">Lesson 6-3: Duplicate worksheets within a workbook</span>
                                            <span class="LessonDuration">3m 40s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl04_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl04_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/06040-excel-move-sheet-to-another-workbook.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl04_LabelLessonName" class="TSMLink">Lesson 6-4: Move and copy worksheets from one workbook to another</span>
                                            <span class="LessonDuration">2m 17s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl05_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl05_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/06050-excel-hide-sheet-and-unhide-sheets.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl05_LabelLessonName" class="TSMLink">Lesson 6-5: Hide and unhide a worksheet</span>
                                            <span class="LessonDuration">1m 2s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl06_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl06_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/06060-excel-formulas-sheet-reference.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl06_LabelLessonName" class="TSMLink">Lesson 6-6: Create cross worksheet formulas</span>
                                            <span class="LessonDuration">5m 15s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl07_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl07_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/06070-excel-group-worksheets.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl07_LabelLessonName" class="TSMLink">Lesson 6-7: Understand worksheet groups</span>
                                            <span class="LessonDuration">3m 44s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl08_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl08_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/06080-excel-find-and-replace.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_RepeaterLessons_ctl08_LabelLessonName" class="TSMLink">Lesson 6-8: Use find and replace</span>
                                            <span class="LessonDuration">3m 48s</span>
                                            
                                        </td>
                                    </tr>
                                
                            <tr>
                                <td valign="bottom">
                                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_HyperLinkExercise" onclick="ShowPopup('#RegisterPopup',$(this).position());" target="_blank">
                                        <img src="/images/universal/buttons/book2.png" />
                                    </a>
                                </td>
                                <td valign="bottom" style="height: 19px;">
                                </td>
                                <td>
                                    Session 6 Exercise
                                </td>
                            </tr>
                            <tr>
                                <td valign="bottom">
                                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl05_HyperLinkExerciseAnswers" onclick="ShowPopup('#RegisterPopup',$(this).position());" target="_blank">
                                        <img src="/images/universal/buttons/book2.png" />
                                    </a>
                                </td>
                                <td valign="bottom" style="height: 19px;">
                                </td>
                                <td colspan="3">
                                    Session 6 Exercise Answers
                                </td>
                            </tr>
                        </table>
                    </div>
                
                    <a id='Session7'></a>
                    <div style="height:3px; background-color: #F7BA45; margin-bottom: 10px;"></div>
                    <div style="margin-left: 10px; margin-bottom: 10px;">
                        <div style="font-size: 24pt; font-weight: bold;">
                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_LabelSessionName">Session 7: Printing Your Work</span>
                        </div>
                        
                        <table style="font-size: 14pt; font-weight: bold;" cellspacing="0">
                            
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl00_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl00_LabelLessonName" class="TSMLink">Session 7 Introduction</span>
                                            <span class="LessonDuration"></span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl01_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl01_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/07010-excel-print-preview-and-landscape-orientation.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl01_LabelLessonName" class="TSMLink">Lesson 7-1: Print Preview and change paper orientation</span>
                                            <span class="LessonDuration">1m 22s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl02_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl02_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/07020-excel-margin-and-page-layout.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl02_LabelLessonName" class="TSMLink">Lesson 7-2: Use Page Layout view to adjust margins</span>
                                            <span class="LessonDuration">1m 6s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl03_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl03_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/07030-excel-page-setup-and-center-worksheet.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl03_LabelLessonName" class="TSMLink">Lesson 7-3: Use Page Setup to set margins more precisely and center the worksheet</span>
                                            <span class="LessonDuration">1m 46s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl04_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl04_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/07040-excel-paper-size-and-scale.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl04_LabelLessonName" class="TSMLink">Lesson 7-4: Set paper size and scale</span>
                                            <span class="LessonDuration">1m 38s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl05_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl05_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/07050-excel-page-break-insert-delete-preview.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl05_LabelLessonName" class="TSMLink">Lesson 7-5: Insert, delete and preview page breaks</span>
                                            <span class="LessonDuration">2m 41s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl06_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl06_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/07060-excel-page-break-preview.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl06_LabelLessonName" class="TSMLink">Lesson 7-6: Adjust page breaks using Page Break Preview</span>
                                            <span class="LessonDuration">1m 49s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl07_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl07_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/07070-automatic-excel-header-and-footer.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl07_LabelLessonName" class="TSMLink">Lesson 7-7: Add auto-headers and auto-footers and set the starting page number</span>
                                            <span class="LessonDuration">2m 4s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl08_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl08_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/07080-custom-excel-header-and-footer.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl08_LabelLessonName" class="TSMLink">Lesson 7-8: Add custom headers and footers</span>
                                            <span class="LessonDuration">2m 57s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl09_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl09_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/07090-excel-header-and-footer-for-first-odd-and-even-pages.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl09_LabelLessonName" class="TSMLink">Lesson 7-9: Specify different headers and footers for the first, odd and even pages</span>
                                            <span class="LessonDuration">4m 40s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl10_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl10_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/07100-excel-print-area.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl10_LabelLessonName" class="TSMLink">Lesson 7-10: Print only part of a worksheet</span>
                                            <span class="LessonDuration">2m 52s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl11_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl11_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/07110-how-to-print-gridlines-in-excel.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl11_LabelLessonName" class="TSMLink">Lesson 7-11: Add row and column data labels and grid lines to printed output</span>
                                            <span class="LessonDuration">2m 21s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl12_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl12_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/07120-excel-print-page-order.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl12_LabelLessonName" class="TSMLink">Lesson 7-12: Print several selected worksheets and change the page order</span>
                                            <span class="LessonDuration">2m 22s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl13_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl13_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/07130-excel-print-hide-errors.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_RepeaterLessons_ctl13_LabelLessonName" class="TSMLink">Lesson 7-13: Suppress error messages in printouts</span>
                                            <span class="LessonDuration">1m 29s</span>
                                            
                                        </td>
                                    </tr>
                                
                            <tr>
                                <td valign="bottom">
                                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_HyperLinkExercise" onclick="ShowPopup('#RegisterPopup',$(this).position());" target="_blank">
                                        <img src="/images/universal/buttons/book2.png" />
                                    </a>
                                </td>
                                <td valign="bottom" style="height: 19px;">
                                </td>
                                <td>
                                    Session 7 Exercise
                                </td>
                            </tr>
                            <tr>
                                <td valign="bottom">
                                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl06_HyperLinkExerciseAnswers" onclick="ShowPopup('#RegisterPopup',$(this).position());" target="_blank">
                                        <img src="/images/universal/buttons/book2.png" />
                                    </a>
                                </td>
                                <td valign="bottom" style="height: 19px;">
                                </td>
                                <td colspan="3">
                                    Session 7 Exercise Answers
                                </td>
                            </tr>
                        </table>
                    </div>
                
                    <a id='Session8'></a>
                    <div style="height:3px; background-color: #F7BA45; margin-bottom: 10px;"></div>
                    <div style="margin-left: 10px; margin-bottom: 10px;">
                        <div style="font-size: 24pt; font-weight: bold;">
                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_LabelSessionName">Session 8: Cloud Computing</span>
                        </div>
                        
                        <table style="font-size: 14pt; font-weight: bold;" cellspacing="0">
                            
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl00_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl00_LabelLessonName" class="TSMLink">Session 8 Introduction</span>
                                            <span class="LessonDuration"></span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl01_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl01_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/08010-excel-cloud-computing.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl01_LabelLessonName" class="TSMLink">Lesson 8-1: Understand cloud computing</span>
                                            <span class="LessonDuration">2m 0s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl02_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl02_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/08020-excel-cloud-onedrive-save.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl02_LabelLessonName" class="TSMLink">Lesson 8-2: Save a workbook to a OneDrive</span>
                                            <span class="LessonDuration">1m 38s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl03_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl03_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/08030-excel-cloud-onedrive-open.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl03_LabelLessonName" class="TSMLink">Lesson 8-3: Open a workbook from a OneDrive</span>
                                            <span class="LessonDuration">0m 48s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl04_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl04_LabelLessonName" class="TSMLink">Lesson 8-4: Understand operating systems and devices</span>
                                            <span class="LessonDuration"></span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl05_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl05_LabelLessonName" class="TSMLink">Lesson 8-5: Understand Office versions</span>
                                            <span class="LessonDuration"></span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl06_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl06_LabelLessonName" class="TSMLink">Lesson 8-6: Understand Excel Online</span>
                                            <span class="LessonDuration"></span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl07_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl07_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/08070-open-with-excel-online.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl07_LabelLessonName" class="TSMLink">Lesson 8-7: Open a workbook using Excel Online</span>
                                            <span class="LessonDuration">1m 16s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl08_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl08_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/08080-excel-cloud-onedrive-share.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl08_LabelLessonName" class="TSMLink">Lesson 8-8: Share a link to a workbook</span>
                                            <span class="LessonDuration">2m 26s</span>
                                            
                                        </td>
                                    </tr>
                                
                                    <tr>
                                        <td valign="bottom">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl09_HyperLinkBookButton" class="LessonLink" onclick="ShowPopup('#RegisterPopup',$(this).position());">
                                                <img src="/images/universal/buttons/book2.png" />
                                            </a>
                                            <div style="position:relative;">
                                                
                                            </div>
                                        </td>
                                        <td valign="bottom" style="height: 19px;">
                                            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl09_HyperLinkVideoIcon" class="LessonLink" href="/excel2016/essential/lessons/08090-excel-online-share.html">
                                                <img src="/images/universal/buttons/video.png" />
                                            </a>
                                        </td>
                                        <td>
                                            <span id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_RepeaterLessons_ctl09_LabelLessonName" class="TSMLink">Lesson 8-9: Edit a workbook simultaneously with other users using Excel Online</span>
                                            <span class="LessonDuration">2m 41s</span>
                                            
                                        </td>
                                    </tr>
                                
                            <tr>
                                <td valign="bottom">
                                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_HyperLinkExercise" onclick="ShowPopup('#RegisterPopup',$(this).position());" target="_blank">
                                        <img src="/images/universal/buttons/book2.png" />
                                    </a>
                                </td>
                                <td valign="bottom" style="height: 19px;">
                                </td>
                                <td>
                                    Session 8 Exercise
                                </td>
                            </tr>
                            <tr>
                                <td valign="bottom">
                                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_RepeaterSessions_ctl07_HyperLinkExerciseAnswers" onclick="ShowPopup('#RegisterPopup',$(this).position());" target="_blank">
                                        <img src="/images/universal/buttons/book2.png" />
                                    </a>
                                </td>
                                <td valign="bottom" style="height: 19px;">
                                </td>
                                <td colspan="3">
                                    Session 8 Exercise Answers
                                </td>
                            </tr>
                        </table>
                    </div>
                
            <div id="RegisterPopup" style="position: absolute; left: 148px; background-color: #ffffcc; color:black; display:none; padding: 2px; width: 835px;">
                You need to <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_HyperLinkRegister3" href="/excel2016/essential/store.aspx">buy the e-book</a> and log in to view this e-book lesson
            </div>
            <div id="RegisterVideoPopup" style="position: absolute; left: 15px; background-color: #ffffcc; color:black; display:none; padding: 2px; width: 930px;">
                You need to <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_HyperLinkRegister4" href="/excel2016/essential/store.aspx">buy the e-book</a> and log in to view this video lesson
            </div>
        </div>
        <div id="FloatPanel" style="display: none;">

            <div style="position: relative;">
                <div style="font-size: 18pt; color: #cc6600; font-weight: bold;">
                    Greetings Visitor
                </div>
                
                    <div style="margin-top: 10px;">
                        If you need to <span style="font-weight: bold;">download the sample files</span> you don't need to log in, just click the <span style="font-style: italic;">Sample Files</span> button opposite.
                    </div>
                    <div style="margin-top: 10px;">
                        If you have purchased a <span style="font-weight: bold;">paper printed book</span> you may find the video walk-through of each lesson useful. Click any of the <span style="font-style: italic;">Video</span> buttons opposite to view. You won't find the video walk-through useful unless you have a paper book or e-book.
                    </div>
                    <div style="margin-top: 10px;">
                        If you've purchased this title as an e-book you need to log in by clicking <span style="font-style: italic;">Log In</span> on the top right of this page. You'll then be able to download the full printable e-book (and also view each lesson online using the Book buttons).
                    </div>
                    <div style="margin-top: 10px;">
                        If you haven't yet purchased a book or e-book, you can scroll through the course to see what you will learn. There are a few free sample e-book lessons enabled. (Look for the <img src="/images/universal/other/freestar-tiny.png" /> icon).  
                    </div>
                
                

                <div style="margin-top: 10px; text-align: right;">
                    <a id="ctl00_ctl00_ContentPlaceHolderMainBox_ContentPlaceHolder1_HyperLinkRegister" href="/excel2016/essential/store.aspx">
                        <img src="/images/universal/buttons/buyebook3.png" />
                    </a>
                </div>
                <div style="position: absolute; top: -7px; right: -7px;">
                    <img style="cursor: pointer;" onclick="$('#FloatPanel').hide();" src="/images/universal/buttons/closedialog-small.png" />
                </div>
            </div>

        </div>
        <div id="ScreenMask" style="position: absolute; top: 0px; left: 0px; width: 100%; height: 100%; background-color: black; opacity: 0.5; display: none;"></div>
        <div id="RegisterDialog" style="position: absolute; top: 50%; margin-top: -289px; border: 1px solid white; background-color: white; color: black; width: 910px; left: 50%; margin-left: -460px; display: none;"></div>
        <div id="HowToUseDialog" style="position: absolute; display: none; top: 0px; left: 50%; margin-left: -415px; height: 420px; top: 100px; background-color: white; color: black; border-radius: 10px; border: 4px solid #f7ba45; padding: 10px 10px 50px 10px; font-size: 14pt; width: 830px;">
            <div style="position: relative;">
                <div style="position: relative; overflow: auto; height: 420px; width: 830px;">
                    <div style="font-size: 18pt; color: #242263; font-weight: bold;">
                        How to Use Our Courses
                    </div>
                    <div style="margin-top: 10px;">
                        This course utilizes some of the tried and tested techniques developed after teaching vast numbers of people to learn Excel during many years teaching Smart Method classroom courses.
                    </div>
                    <div style="margin-top: 10px;">
                        In order to master Excel as quickly and efficiently as possible you should use the recommended learning method described below.  If you do this there is absolutely no doubt that you will master Excel.
                    </div>
                    <div style="font-size: 18pt; color: #242263; margin-top: 10px; font-weight: bold;">
                        Three Important Rules
                    </div>
                    <div style="margin-top: 10px; color: #CC6600; font-weight: bold;">
                        #1 - Complete the course from beginning to end
                    </div>
                    <div style="margin-top: 10px;">
                        It is always tempting to jump around the course completing lessons in a haphazard way.
                    </div>
                    <div style="margin-top: 10px;">
                        We strongly suggest that you start at the beginning and complete lessons sequentially.
                    </div>
                    <div style="margin-top: 10px;">
                        That's because each lesson builds upon skills learned in the previous lessons and one of our goals is not to waste your time by teaching the same skill twice. If you miss a skill by skipping a lesson you'll find the later lessons more difficult, or even impossible to follow. This, in turn, may demoralize you and make you abandon the course.
                    </div>
                    <div style="margin-top: 10px; color: #CC6600; font-weight: bold;">
                        #2 - If possible, complete a session in one sitting
                    </div>
                    <div style="margin-top: 10px;">
                        The courses are arranged into Sessions and Lessons.
                    </div>
                    <div style="margin-top: 10px;">
                        You can complete as many, or as few, lessons as you have the time and energy for each day. Many learners have developed Excel skills by setting aside just a few minutes each day to complete a single lesson.
                    </div>
                    <div style="margin-top: 10px;">
                        If it is possible, the most effective way to learn is to lock yourself away, switch off your telephone, and complete a full session, without interruption, except for a 15 minute break each hour. The memory process is associative and we've ensured that the lessons in each session are very closely coupled (contextually) with the others. By learning the whole session in one sitting, you'll store all of that information in the same part of your memory and will find it easier to recall later.
                    </div>
                    <div style="margin-top: 10px;">
                        The experience of being able to remember all of the words of a song as soon as somebody has got you "started" with the first line is an example of the memory's associative system of data storage.
                    </div>
                    <div style="margin-top: 10px; color: #CC6600; font-weight: bold;">
                        #3 - Rest at least every hour
                    </div>
                    <div style="margin-top: 10px;">
                        In our classroom courses we have often observed a phenomena that we call "running into a wall". This happens when a student becomes overloaded with new information to the point that they can no longer follow the simplest instruction. If you find this happening to you, you've studied for too long without a rest.
                    </div>
                    <div style="margin-top: 10px;">
                        You should take a 15 minute break every hour (or more often if you begin to feel overwhelmed) and spend it relaxing rather than catching up with your e-mails. Ideally you should relax by lying down and closing your eyes. This allows your brain to use all of its processing power to efficiently store and index the skills you've learned. We've found that this hugely improves retention of skills learned.
                    </div>
                    <div style="font-size: 18pt; color: #242263; margin-top: 10px; font-weight: bold;">
                        How to work through the lessons
                    </div>
                    <div style="margin-top: 10px; color: #CC6600; font-weight: bold;">
                        At the end of each session, complete the session exercise
                    </div>
                    <div style="margin-top: 10px;">
                        Keep attempting the exercise at the end of each session until you can complete it without having to refer to lessons in the session. Don't start the next session until you can complete the exercise from memory.
                    </div>
                    <div style="margin-top: 10px; color: #CC6600; font-weight: bold;">
                        At the end of each session, review the objectives
                    </div>
                    <div style="margin-top: 10px;">
                        The session objectives are stated at the beginning of each session.
                    </div>
                    <div style="margin-top: 10px;">
                        Read each objective and ask yourself if you have truly mastered each skill. If you are not sure about any of the skills listed, revise the relevant lesson(s) before moving on to the next session.
                    </div>
                    <div style="margin-top: 10px;">
                        You will find it very frustrating if you move to a new session before you have truly mastered the skills covered in the previous session. This may demoralize you and make you abandon the course.
                    </div>

                    <div style="margin-top: 10px; color: #CC6600; font-weight: bold;">
                        How to best use the incremental sample files
                    </div>
                    <div style="margin-top: 10px;">
                        Many lessons in this course use a sample file that is incrementally improved during each lesson.  At the end of each lesson an interim version is always saved.  For example, a sample file called Sales-1 may provide the starting point to a sequence of three lessons.  After each lesson, interim versions called Sales-2, Sales-3 and Sales-4 are saved by the student.
                    </div>
                    <div style="margin-top: 10px;">
                        A complete set of sample files (including all incremental versions) are provided in the sample file set.  This provides two important benefits:
                    </div>
                    <div style="margin-top: 10px;">
                        <ul>
                            <li>If you have difficulty with a lesson it is useful to be able to study the completed workbook (at the end of the lesson) by opening the finished version of the lesson's workbook.</li>
                            <li>When you have completed the book, you will want to use it as a reference. The sample files allow you to work through any single lesson in isolation, as the workbook's state at the beginning of each lesson is always available.</li>
                        </ul>
                    </div>
                    <div style="margin-top: 10px; color: #CC6600; font-weight: bold;">
                        The time you spend learning Excel is hugely worthwhile
                    </div>
                    <div style="margin-top: 10px;">
                        Excel is a huge and daunting application and you'll need to invest some time in learning the skills presented in this course. This will be time well spent as you'll have a hugely marketable skill for life. With 1.2 billion users worldwide, it is hard to imagine any non-manual occupation today that doesn't require Excel skills.
                    </div>
                    <div style="margin-top: 10px;">
                        If you persevere with this course there is no doubt that you <span style="font-weight: bold; text-decoration: underline;">will</span> master Excel. A little time and effort is needed but the skills you'll acquire will be hugely valuable for the rest of your life.
                    </div>
                    <div style="margin-top: 10px;">
                        Enjoy the course.
                    </div>
                </div>
                <div style="position: absolute; bottom: -100px; right: 20px; cursor: pointer;" onclick="HidePageDialog($(this));">
                    <img src="/images/universal/buttons/bigtick.png" alt="OK" />
                </div>
                <div style="position: absolute; top: -45px; right: -45px; cursor: pointer;" onclick="HidePageDialog($(this));">
                    <img src="/images/universal/buttons/closedialog.png" alt="Close" />
                </div>
            </div>
        </div>
    </div>
    <script src="/scripts/portamento-min.js"></script>

    </div>
    <div class="YellowLine">
    </div>
    <div id="Footer">
        <div itemscope id="FooterLeftPanel" itemtype="http://schema.org/Organization">
            <div style="float: left;">
                <img itemprop="logo" src="/images/universal/other/ec-tiny.png" alt="ExcelCentral" />
            </div>
            <div style="float: left; margin-left: 5px; margin-top: 2px;">
                <a itemprop="url" href="http://excelcentral.com" target="_top" class="TSMLink">excelcentral.com</a>
            </div>
            <div style="clear: both;"></div>
            <meta itemprop="brand" content="The Smart Method" />
            <meta itemprop="brand" content="TheSmartMethod.com" />
            <meta itemprop="brand" content="Excel Central" />
            <meta itemprop="brand" content="ExcelCentral.com" />
            <meta itemprop="foundingDate" content="3rd April 2006" />
            <meta itemprop="foundingLocation" content="Great Britain, Isle of Man" />
            <meta itemprop="legalName" content="The Smart Method Ltd" />
        </div>
        <div id="FooterMiddlePanel">
            <a id="ctl00_ctl00_ContentPlaceHolderMainBox_HyperLinkSampleFiles" class="TSMLink" href="/excel2016/essential/samplefilesmenu.aspx" target="_top">Click here to download sample files</a>
        </div>
        <div id="FooterRightPanel">
            Copyright &copy; 2017 The Smart Method</div>
        <div style="clear: both;">
        </div>
    </div>

        
</div>
    
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="EB7716C2" /></form>
    
</body>
</html>