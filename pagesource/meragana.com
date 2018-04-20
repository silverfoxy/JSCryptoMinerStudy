
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><meta name="theme-color" content="#1d6f9a" /><link href="css/htmlmenu.css" rel="stylesheet" type="text/css" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /><meta name="revisit-after" content="7 days" /><meta name="classification" content="Karaoke, DJ" /><meta name="robots" content="index, follow" /><meta name="organization" content="MeraGana.com" /><meta name="email" content="info@meragana.com" /><meta name="resource-type" content="document" /><meta name="distribution" content="Global" /><meta name="category" content="Computers/Software/Industry-Specific/Entertainment_Industry/DJ_and_Karaoke" /><meta name="object" content="catalog" /><meta name="language" content="English" /><meta name="doc-rights" content="Meragana.com" /><meta http-equiv="Content-Language" content="en-us" /><meta http-equiv="Content-Type" content="text/html; charset=windows-1252" /><meta name="apple-itunes-app" content="app-id=396441877" />
    
    <!-- Of course it is advisable to have touch icons ready for each device -->
    <link rel="apple-touch-icon" href="images/touch-icon-iphone.png" /><link rel="apple-touch-icon" sizes="72x72" href="images/touch-icon-ipad.png" /><link rel="apple-touch-icon" sizes="114x114" href="images/touch-icon-iphone4.png" />
    <script type="text/javascript" language="javascript" src="js/jquery.js"></script>
    <script src="js/JSMain.js?id=112" type="text/javascript"></script>
    <script src="js/MAlert.js?id=112" type="text/javascript"></script>
    <script src="js/Shop.js" type="text/javascript"></script>
    <script src="Ratings/js/Newrating.js" type="text/javascript"></script>
    <link href="/css/stylesheet.css?id=112" rel="stylesheet" type="text/css" />
    <link href="/css/modalpopup.css?id=112" rel="stylesheet" type="text/css" />
    <link href="css/screen.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" type="text/css" href="css/font.css" /><link href="css/meraganaresponsive.css" rel="stylesheet" type="text/css" />
    
    <script type="text/javascript" language="javascript" src="js/JSCookies.js?a=108"></script>
    <script language="javascript" type="text/javascript">
    
        function ValidatePlayLimit(scode,lx,isReturnFalse,IsDemo)
        {            
            
        }

        function changeimage() { // Captcha
            document.getElementById('captcha').src = 'JpegImage.aspx';
            return false;
        }
        
      function playsong(scode,lx,isReturnFalse,isFromYesButton,IsDemo,IsFree) {
                
             /******************************************************************************************************/
             var hid_IsChromeCast=document.getElementById("hid_IsChromeCast");
             hid_IsChromeCast=hid_IsChromeCast.value;

              if (IsFree==undefined)
              {
                   IsFree=0;
              }
            var imagedemoplay=getCookie("imagedemoplay"); // When play from image of default page contain value 1
            /*******************************************************/
            sethidTruefalse(true);            
            /********************************************/            
            if (isFromYesButton==undefined) // Always it will be undefined, only contain value when called from Yes button click
            {
                ValidatePlayLimit(scode,lx,isReturnFalse,IsDemo);            
            }
            var playyesno = document.getElementById("hidTruefalse").value;            
            /*******************************************************************/
            if (playyesno=="true") // Play if all is ok, and play able
            {
                if (lx==undefined) // If not defined it means it is E default
                {
                   lx="E";
                }
                if ((IsDemo==0 || IsDemo==undefined) && imagedemoplay==undefined)
                {
                    if (IsFree==0)
                    {   
                        
                            document.location.href='membersonly.aspx?scode='+scode;
                                        
                    }
                    else  // In case of free=1 play directly
                    {
                    var sessionkey=0;
                    
                            if (hid_IsChromeCast=="1")
                            {
                                VisiblePlayerDiv(true);
                                document.getElementById("playeriframe").src="playzip.aspx?scode="+scode+"&akey="+sessionkey+"&lx="+lx+"&cast=1";
                            }
                            else
                            {
                                var pw=window.open("playzip.aspx?scode="+scode+"&akey="+sessionkey+"&lx="+lx,"karaoke","resizable=yes,status=no,scrollbars=no,menubars=no");            
            
                                if (pw==null) {
                                    document.location.href="winpoperror.aspx?scode="+scode+"&akey="+sessionkey+"&lx="+lx;
                                }
                            }
                    }
                }
                else
                {      
                    if (hid_IsChromeCast=="1")
                    {
                        VisiblePlayerDiv(true);
                        document.getElementById("playeriframe").src="playzip.aspx?scode="+scode+"&akey=0"+"&lx="+lx+"&cast=1";
                    }
                    else
                    {                      
                        var pw=window.open("playzip.aspx?scode="+scode+"&akey=0"+"&lx="+lx,"karaoke","resizable=yes,status=no,scrollbars=no,menubars=no");            
            
                        if (pw==null) {
                            document.location.href="winpoperror.aspx?scode="+scode+"&akey=0"+"&lx="+lx;
                        }                    
                    }
                }
            }
            /***********************************************************/
            setCookie("imagedemoplay",1,-1);  // Expire the cookies
            /***********************************************************/
            if (isReturnFalse==undefined) // The issue is with Firefox, if the function returns false then it show that value in browser
                {
                      return false;
                }
       }

       function playsongwithnumber(scode) {         
       
          document.location.href='membersonly.aspx?scode='+scode;
       
   }

        var CartintervalID = window.setInterval(cartupdate, 1000);
        function cartupdate() {
            
            try
            {
                additems();
                clearInterval(CartintervalID);
            }
            catch (Error) 
            {
            
            }               
        }

        function uploadredirect(param) {
            window.location=param;
        }

        function fu_customerprofilepic_uploadprogress(bol) {                 
                 if (bol == true) {
                     document.getElementById("customerprofilepic_uploadprogress").style.display = "";
                 }
                 else {
                     document.getElementById("customerprofilepic_uploadprogress").style.display = "none";
                 }
             }

    </script>
    
    
    <title>Online Indian Karaoke Music, Hindi, Punjabi, Bengali, Marathi, Tamil</title>
    <meta name="Keywords" content="Online Bengali Karaoke ,Online Bhojpuri Karaoke ,Free Gujarati Karaoke ,Online Hindi Karaoke ,Kannada Karaoke ,Malayalam Karaoke ,Marathi Karaoke ,Punjabi Karaoke ,Tamil Karaoke ,Telugu Karaoke" />
    <meta name="description" content="Karaoke , Bengali ,Bhojpuri ,Ghazal ,Gujarati ,Hindi Karaoke ,Kannada Karaoke ,Konkani ,Marathi ,Oriya ,Punjabi Karaoke ,Tamil Karaoke ,Telugu ,Malayalam" />
    
    
    <link rel="canonical" href="https://meragana.com/default.aspx" />
    
    
    <script type="text/javascript" language="javascript" src="js/jquery.autocomplete.js"></script>
    <script type="text/javascript" language="javascript" src="js/Others.js"></script>
    <link href="/css/autocomplete.css" rel="stylesheet" type="text/css" />
    <link href="/css/tooltip.css?a=1" rel="stylesheet" type="text/css" />
    <script language="javascript" type="text/javascript">
        function playDemoSong() {            
            var scode = document.getElementById("ctl00_ContentPlaceHolder1_hidPopularSong").value;
            var pw = window.open("playzip.aspx?scode=" + scode + "&akey=0", "karaoke", "resizable=yes,status=no,scrollbars=no,menubars=no");
            if (pw == null) {
                document.location.href = "winpoperror.aspx?scode=" + scode + "&akey=0";
            }
        }

        function settext(obj) {
            document.getElementById("ctl00_ContentPlaceHolder1_txtSearch_SongTitle").value = obj.value;;
            txtSearch_Artist_Album = document.getElementById("ctl00_ContentPlaceHolder1_txtSearch_Artist_Album").value = obj.value;
            txtSearch = document.getElementById("ctl00_ContentPlaceHolder1_txtSearch").value = obj.value;
            txtSearch_WordInSong= document.getElementById("ctl00_ContentPlaceHolder1_txtSearch_WordInSong").value = obj.value;                
        }

        function clearsearch() {
            document.getElementById("ctl00_ContentPlaceHolder1_txtSearch_SongTitle").value = '';
            txtSearch_Artist_Album = document.getElementById("ctl00_ContentPlaceHolder1_txtSearch_Artist_Album").value = '';
            txtSearch = document.getElementById("ctl00_ContentPlaceHolder1_txtSearch").value = '';
            txtSearch_WordInSong= document.getElementById("ctl00_ContentPlaceHolder1_txtSearch_WordInSong").value = '';
        }

        function showgroup() {
            var obj = document.getElementById("ctl00_ContentPlaceHolder1_pnlAddGroup");
            obj.style.display = '';
        }

        function searchoption() {        
            var drpSearchSimple = document.getElementById("ctl00_ContentPlaceHolder1_drpSearchSimple");
            var drpSearchAdvanced = document.getElementById("ctl00_ContentPlaceHolder1_drpSearchAdvanced");
            var txtSearch_SongTitle = document.getElementById("ctl00_ContentPlaceHolder1_txtSearch_SongTitle");
            var txtSearch_Artist_Album = document.getElementById("ctl00_ContentPlaceHolder1_txtSearch_Artist_Album");
            var txtSearch = document.getElementById("ctl00_ContentPlaceHolder1_txtSearch");
            var txtSearch_WordInSong= document.getElementById("ctl00_ContentPlaceHolder1_txtSearch_WordInSong");
            var optSimple= document.getElementById("ctl00_ContentPlaceHolder1_optSimple");
            var optAdvanced= document.getElementById("ctl00_ContentPlaceHolder1_optAdvanced");            
            /***** Set all to None *******/
            txtSearch_SongTitle.style.display = 'none';    
            txtSearch_Artist_Album.style.display = 'none';
            txtSearch.style.display = 'none'
            txtSearch_WordInSong.style.display = 'none'
            var bolFocus=false;
            
            /************************************************/
            if (optSimple.checked==true)
            {            
                drpSearchSimple.style.display = '';
                drpSearchAdvanced.style.display = 'none';
                                    
                if (drpSearchSimple.value == "LongSongTitle")
                {                    
                    txtSearch_WordInSong.style.display = ''
                    if (bolFocus==true)
                    {
                        txtSearch_WordInSong.focus();
                    }
                }
                else if (drpSearchSimple.value == "Artist_Album")
                {                 
                    txtSearch_Artist_Album.style.display = ''; 
                    if (bolFocus==true)
                    {                
                      txtSearch_Artist_Album.focus();
                    }
                }
                else if (drpSearchSimple.value == "SongTitle")
                {
                    txtSearch_SongTitle.style.display = '';    
                    if (bolFocus==true)
                    {
                      txtSearch_SongTitle.focus();
                    }
                }
                else 
                {
                    txtSearch.style.display = ''
                    if (bolFocus==true)
                    {
                        txtSearch.focus();
                     }
                }                                
            }
        else
                {                    
                    txtSearch.style.display = ''
                    if (bolFocus==true)
                    {
                        txtSearch.focus();
                    }
                    
                    drpSearchAdvanced.style.display = '';
                    drpSearchSimple.style.display = 'none';                                                
                }
            }                    

        function BlockDuplicateSearch(obj) // id user will try search the same album
        {                     
            var drpSearchSimple = document.getElementById("ctl00_ContentPlaceHolder1_drpSearchSimple");
            var drpSearchAdvanced = document.getElementById("ctl00_ContentPlaceHolder1_drpSearchAdvanced");            
            var txtSearch_Artist_Album = document.getElementById("ctl00_ContentPlaceHolder1_txtSearch_Artist_Album");            

            if (drpSearchSimple.value == "Artist_Album" || drpSearchAdvanced.value == "Artist_Album" ) {
            
            }                        
        }
    </script>
    <script type="text/javascript">

        $(document).ready(function () 
        {                    
            /***************/            
            strcat="";
             
            /************ Short Song Title ************************************************************************/
            var bolCustId=false;
             

            $("#ctl00_ContentPlaceHolder1_txtSearch_SongTitle").autocomplete('autocomplete.aspx',{extraParams:{"cat":strcat,"SearchOn":"SongTitle"},selectFirst:false,custid:bolCustId});

            $("#ctl00_ContentPlaceHolder1_txtSearch_SongTitle").result(function findValueCallback(event, data, formatted) {                   
                var isaddtofav =getCookie('addtofav'); // called from autocomplet list                
                /*******************************************************************************/
                if (isaddtofav=="1")
                {
                    setCookie('addtofav','0',1);
                    
                    return false;
                }
                else if (isaddtofav=="2") // Clicked on album from songtitle
                {
                    setCookie('addtofav','0',1);                    
                    return false;
                }
                /*******************************************************************************/
                if (data) {                     
                    
                        ShowPlayPopUp(data[1],data[2],data[3],data[4],data[5],data[6],data[7],data[8],1);
                    
                    return false;
                }
            });
            /***************Word in Song Song Title *********************************************************************/
             
            $("#ctl00_ContentPlaceHolder1_txtSearch_WordInSong").autocomplete('autocomplete.aspx',{extraParams:{"cat":strcat,"SearchOn":"LongSongTitle"},selectFirst:false});

            $("#ctl00_ContentPlaceHolder1_txtSearch_WordInSong").result(function findValueCallback(event, data, formatted) {            
                if (data) {                     
                    
                        ShowPlayPopUp(data[1],data[2],data[3],data[4],data[5],data[6],data[7],data[8],1);
                    
                    return false;
                }
            });
            /**************************************************************/
            $("#ctl00_ContentPlaceHolder1_txtSearch_Artist_Album").autocomplete('autocomplete.aspx',{extraParams:{"SearchOn":"Artist_Album"},selectFirst:false});

            $("#ctl00_ContentPlaceHolder1_txtSearch_Artist_Album").result(function findValueCallback(event, data, formatted) {
                if (data) {                                                                      
                    document.location.href='default.aspx?srchScope=Artist_Album&srch='+data[0];
                }
            });
        }
        );        
    </script>

    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-27612186-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>
<title>

</title></head>
<body onload="setCookie('searchvalue', 'SongTitle',1);">
    <div id="wrap">
        
        <div id="AlertGrayDiv" class="hidediv">
        </div>
        <div id="ProcessingGrayDiv" class="hidediv" style="color: #000000">
        </div>
        
        <div id="msgalertdiv" style="display: none;">
            <div class="msgalertdiv">
                <span id="msgfav" style="color: #000000; font-size: 20pt;">Processing...</span>
            </div>
        </div>
        
        <div id="PlayerDiv" class="hidediv">
            <div class="alertheader">
                Meragana
                <div id="div1" style="float: right; cursor: pointer;">
                    <img alt="Close" src="images/close.png" onclick="return PlayerDivHide();" /></div>
            </div>
            <iframe id="playeriframe" style="width: 100%; height: 94%;"></iframe>
        </div>
        
        <div id="AlertDiv" class="hidediv">
            <div class="alertheader">
                MeraGana
                <div id="AlertClose" style="float: right; cursor: pointer; display: none;">
                    <img alt="Close" src="images/close.png" onclick="return AddedToBookMark();" /></div>
            </div>
            <div class="alertinnerdata">
                <div class="alertmessage">
                    <span id="AlertLabel"></span>
                </div>
                <div>
                    <a id="AlertOk" onclick="return MAlertHide();" class="okbutton okbuttonpopup">Ok</a>
                    <a id="AlertYes" onclick="return MAlertYesClicked();" style="display: none;" class="okbutton okbuttonpopup">
                        Yes</a> <a id="AlertNo" onclick="return MAlertHide();" style="display: none;" class="okbutton okbuttonpopup">
                            No</a>
                </div>
            </div>
        </div>
        <div id="PlayPopUpDiv" class="hidediv">
            <div class="alertheader">
                <div style="float: left">
                    <img src="images/meragana-portal.png" alt="Meragana Portal" width="34" height="28"
                        alt="Meragana Online Karaoke Music" /></div>
                <div id="PlayPopUpClose" style="float: right; cursor: pointer;">
                    <img alt="Close" src="images/close.png" onclick="return PlayPopUpHide();" /></div>
                <span id="lblPlayPopUpDivHeader">Play Song</span>
            </div>
            <div class="alertinnerdata">
                <div class="alertmessage">
                    <ul id="listing">
                        <li class="playimgleft" id="PlayPopUpDivEnglish"><a onclick="PlayPopUpHide();" id="PlayPopUpDivEnglishLink"
                            href="#">
                            <img alt="Play" id="Img2" src="images/PlayIconWeb.png" class="responsive_hide_480" /><img
                                alt="Play in English" id="PlayPopUpDivEnglishImage" src="images/PlaySong.png" /></a></li>
                        <li class="playimgleft" id="PlayPopUpDivHindi" style="display: none"><a onclick="PlayPopUpHide();"
                            id="PlayPopUpDivHindiLink" href="#">
                            <img alt="Karaoke Lyrics in Hindi" id="Img3" src="images/PlayIconWeb.png" class="responsive_hide_480" /><img
                                alt="Play in Hindi" id="PlayPopUpDivHindiImage" src="images/PlayInHindi.png" /></a></li>
                        <li class="playimgleft" id="PlayPopUpDivLocal" style="display: none"><a onclick="PlayPopUpHide();"
                            id="PlayPopUpDivLocalLink" href="#">
                            <img alt="Karaoke Lyrics in Punjabi" id="Img4" src="images/PlayIconWeb.png" class="responsive_hide_480" /><img
                                alt="Back" id="PlayPopUpDivLocalImage" /></a></li>
                    </ul>
                    <div style="float: right">
                        <br />
                        <input id="btnCloseSongPopUp" type="submit" value="Back to Main Screen" onclick="return PlayPopUpHide();" />
                        <br />
                    </div>
                </div>
            </div>
        </div>
        
        <div id="StartUpDiv" class="hidediv">
        </div>
        <!--Header Starts-->
        <div id="menuheader">
        </div>
        <div class="responsive_show breadcrums_mobile">
            

<div id="ctl00_BreadCrumb2_pnlDefaultPage">
	
    Online Indian Karaoke Music
    
    
    

</div>



        </div>
        <div id="header">
            <div id="headerinner">
                <div id="logo" style="width: 250px; height: 94px;">
                    <a id="A1" href="default.aspx">
                        <img src="images/kmedia_logo.gif" alt="Online Hindi Karaoke Music" />
                    </a>
                </div>
                <div id="loginlinks">
                    <div id="NormalsignOutdiv">
                        
                        <a id="HyperLink1" href="register.aspx">Sign Up</a>&nbsp;|&nbsp;<a id="hlnkLogin"
                            href="login.aspx">Sign In</a>
                        
                    </div>
                    <div id="divratingsignout" style="display: none;">
                        Welcome <b>{{Name}}</b> | <a href="ThisLogout.aspx">Sign Out</a>
                    </div>
                </div>
                <div id="tagline">
                    <span class="redtext">Over
                        25
                        Million Songs Delivered</span><br />
                    The World's largest library of Indian Karaoke Music with <span id="spanlivecount1"
                        class="redtext">0</span> Songs
                </div>
                
                <div class="clr">
                </div>
            </div>
            <div id="nav">
                <ul>
                    <li><a href="Default.aspx">
                        <img src="images/homeicon.gif" alt="Go to Meragana Online Karaoke" width="34" height="28"
                            class="navicon" />&nbsp;Home</a></li>
                    <li>
                        
                        <a id="A4" href="faq.aspx">
                            <img src="images/faqicon.gif" alt="Meragana faq" width="34" height="28" class="navicon" />FAQ</a>
                        </li>
                    
                    <li class="dropdown"><a href="subscribe.aspx" class="dropbtn">
                        <img src="images/signup.gif" alt="Meragana Sign Up" class="navicon" height="26" width="26" />
                        Sign Up</a>
                        <div class="dropdown-content">
                            <a href="subscribe.aspx">
                                <img src="images/signup.gif" alt="Meragana Sign Up" class="navicon" />&nbsp;Sign
                                Up</a> <a href="subscribe.aspx?g=1">
                                    <img src="images/GiftSubscription.png" alt="Gift a Subscription" class="navicon" />&nbsp;Gift
                                    a Subscription</a> <a href="subscribe.aspx?p=3">
                                        <img src="images/Panasonic-P.png" alt="Sign Up For Panasonic TV" class="navicon" />&nbsp;Sign
                                        Up For Panasonic TV</a>
                        </div>
                    </li>
                    
                    <li><a id="A15" href="testimonials.aspx">
                        <img src="images/hearticon.gif" alt="Dil Se!, Meragana Testimonials" width="22" height="20"
                            class="navicon" />&nbsp;Dil Se!</a> </li>
                    
                    <li><a id="A14" href="contactus.aspx">
                        <img src="images/contacticon.gif" alt="Contact Meragana support via phone or email"
                            width="34" height="28" class="navicon" />Contact Us</a> </li>
                    
                    <li class="dropdown"><a href="CompareVersions.aspx" class="dropbtn">
                        <img src="images/various-karaoke.gif" alt="Our Karaoke" class="navicon" height="30"
                            width="30" />&nbsp;Our Karaoke</a>
                        <div class="dropdown-content">
                            <a target="_blank" href="CompareVersions.aspx">
                                <img src="images/comparevericon.gif" alt="Compare Versions" class="navicon" />&nbsp;Compare
                                Versions</a> <a target="_blank" href="http://desktop.meragana.com/">
                                    <img src="images/homeicon.gif" alt="Off-Line Player" class="navicon" />&nbsp;Off-Line
                                    Player</a> <a target="_blank" href="http://ks.meragana.com">
                                        <img src="images/micicon.gif" alt="Songs For Microphone" class="navicon" />&nbsp;Songs
                                        For Microphone</a> <a target="_blank" href="https://play.google.com/store/apps/details?id=com.meragana.karaoke">
                                            <img src="images/Google-Play-Icon.png" alt="For Android Devices" class="navicon" />&nbsp;For
                                            Android Devices</a> <a target="_blank" href="https://itunes.apple.com/in/app/meragana-karaoke/id396441877?mt=8">
                                                <img src="images/Apple-App-Icon.png" alt="For iOS Devices" class="navicon" />&nbsp;For
                                                iOS Devices</a>
                        </div>
                    </li>
                    
                    <li>
                        <!-- LiveZilla Chat Button Link Code (ALWAYS PLACE IN BODY ELEMENT) -->
                        <a style="padding: 0px 0px 0px 0px;" href="javascript:void(window.open('https://chat.meragana.com/chat.php','','width=590,height=610,left=0,top=0,resizable=yes,menubar=no,location=no,status=yes,scrollbars=yes'))">
                            <img src="https://chat.meragana.com/image.php?id=07&amp;type=inlay" border="0" alt="Meragna Live Support Help"></a><!-- http://www.LiveZilla.net Chat Button Link Code --><!-- LiveZilla Tracking Code (ALWAYS PLACE IN BODY ELEMENT) --><div
                                id="livezilla_tracking" style="display: none">
                            </div>
                        <script type="text/javascript">
                            var script = document.createElement("script"); script.type = "text/javascript"; var src = "https://chat.meragana.com/server.php?request=track&output=jcrpt&nse=" + Math.random(); setTimeout("script.src=src;document.getElementById('livezilla_tracking').appendChild(script)", 1);</script>
                        <noscript>
                            <img src="https://chat.meragana.com/server.php?request=track&amp;output=nojcrpt"
                                width="0" height="0" style="visibility: hidden;" alt="Meragana Online Support"></noscript><!-- http://www.LiveZilla.net Tracking Code -->
                    </li>
                    <li style="display: none"><a href="javascript:return false;" id="ctl00_A3" style="color: #003399;">
                        Tracks available&nbsp;:&nbsp;<span id="spanlivecount">0</span> </a></li>
                    <div style="float: right;">
                        
                        <li><a href="http://www.youtube.com/meraganakaraoke" target="_blank" class="socialiconslinks">
                            <img alt="Meragana Youtube Channel" class="socialiconsimage" src="images/youtube.png"
                                title="MeraGana on YouTube" />
                        </a></li>
                        <li><a href="https://www.facebook.com/MeraGanaKaraoke" target="_blank" class="socialiconslinks">
                            <img alt="MeraGana on Facebook" class="socialiconsimage" src="images/facebook.png"
                                title="MeraGana on Facebook" />
                        </a></li>
                        <li class="socialiconslinks">
                            <iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FMeraGanaKaraoke&amp;width=32&amp;layout=button&amp;action=like&amp;show_faces=true&amp;share=false&amp;height=32"
                                scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 50px;
                                height: 32px;" allowtransparency="true"></iframe>
                        </li>
                    </div>
                </ul>
                <div class="clr">
                </div>
            </div>
        </div>
        <!--Header End-->
        <!--Fix Alert Bar -->
        
        <script language="javascript" type="text/javascript">
        
    document.getElementById("spanlivecount").innerHTML = 12662
    document.getElementById("spanlivecount1").innerHTML = 12662    
    
        var StartUpintervalID = window.setInterval(StartUpBoxShow, .5);
        var y=0;
      
    function StartUpBoxShow()
    {
        try
        {            
            clearInterval(StartUpintervalID);
            setCookie_Hours("StartUpBox1","qfuqd1fes3m2fmoatlwhiz2u",24)
            $(window).scrollTop(0);            
            return MStartUpBox();
        }
        catch(Error)
        {
                
        }             
    }

  
  $(window).scroll(function(){
  $("#StartUpDiv").stop().animate({"marginTop": ($(window).scrollTop()+150) + "px", "marginLeft":($(window).scrollLeft()) + "px"}, "slow" );
});  

$(window).scroll(function(){
  $("#PlayPopUpDiv").stop().animate({"marginTop": ($(window).scrollTop()+200) + "px", "marginLeft":($(window).scrollLeft()) + "px"}, "slow" );
});  

function ShowPlayPopUp(scode,IsHindiLive,IsLanguageLive,strFilm,strSong,IsHindiAvailable,IsLanguageAvailable,LanguagePlayButtonText,ShowLanguageOption,IsFree)
{    

             /******************************************************************************************************/

    if ((IsHindiLive=="1" || IsLanguageLive=="1" || IsFree==1) && 0!=1 && ShowLanguageOption==1 && (0==0 || 0==2))
        {        
            if (0==2)
            {
                if (IsHindiLive=="1" && IsLanguageLive=="1")
                {
                    return MPlayPopUpBox(scode,IsHindiLive,IsLanguageLive,strFilm,strSong,0,0,IsHindiAvailable,IsLanguageAvailable,LanguagePlayButtonText,ShowLanguageOption);                    
                }
                else if (IsHindiLive=="1")
                {
                    return  playsong(scode,"H",undefined,undefined,0,IsFree);
                }
                else if (IsLanguageLive=="1")
                {
                    return  playsong(scode,"L",undefined,undefined,0,IsFree);
                }
                else
                {
                    return  playsong(scode,undefined,undefined,undefined,1,IsFree);
                }
            }
            else // Default 0
            {
                return MPlayPopUpBox(scode,IsHindiLive,IsLanguageLive,strFilm,strSong,0,0,IsHindiAvailable,IsLanguageAvailable,LanguagePlayButtonText,ShowLanguageOption);
            }
        }    
        else if ((IsHindiAvailable=="1" || IsLanguageAvailable=="1" || IsFree==1) && 0==1 && ShowLanguageOption==1 && (0==0 || 0==2))
        {
        if (0==2)
            {
                if (IsHindiAvailable=="1" && IsLanguageAvailable=="1")
                {
                    return MPlayPopUpBox(scode,IsHindiLive,IsLanguageLive,strFilm,strSong,0,0,IsHindiAvailable,IsLanguageAvailable,LanguagePlayButtonText,ShowLanguageOption);
                }
                else if (IsHindiAvailable=="1")
                {
                    return  playsong(scode,"H",undefined,undefined,0,IsFree);
                }                
                else if (IsLanguageAvailable=="1")                
                {
                    return  playsong(scode,"L",undefined,undefined,0,IsFree);
                }
                else
                {
                    return  playsong(scode,undefined,undefined,undefined,1,IsFree);
                }
            }
            else // Default 0
            {
                return MPlayPopUpBox(scode,IsHindiLive,IsLanguageLive,strFilm,strSong,0,0,IsHindiAvailable,IsLanguageAvailable,LanguagePlayButtonText,ShowLanguageOption);
            }
        }    
    else {

        return  playsong(scode,undefined,undefined,undefined,1,IsFree);
    }
    return false;
}
        </script>
        
        
        <script type="text/javascript">
    $(document).ready(function () {
        LoadNavHeader( '','');
        /*********************cart Count Read*****************************/
        ShopCartReadByCustId( );
        /**************************************************/
    
            
            
            
var txtEmail2 = document.getElementById("txtEmail2");
    var txtPassword2 = document.getElementById("txtPassword2");
    if(txtEmail2!=null)
    {
    txtEmail2.addEventListener("keydown", function (e) {
        if (e.keyCode === 13) {  //checks whether the pressed key is "Enter"
            Login_validate2();
        }
    });
    }
    if(txtEmail2!=null)
    {
    txtPassword2.addEventListener("keydown", function (e) {
        if (e.keyCode === 13) {  //checks whether the pressed key is "Enter"
            Login_validate2();
        }
    });
    }
            
    });
        </script>
        
        <div id="pagecontent">
            
<div id="catsidebar">
    <div id="leftcategory">
        <div id="categorytxt" class="miniblueheading">
            Categories</div>
        <div class="minibox">
            <ul>
                <table id="ctl00_LeftPanel_rpt_Category" cellspacing="0" border="0">
	<tr>
		<td>
                        <li><a href="default.aspx?cat=New Additions" id="ctl00_LeftPanel_rpt_Category_ctl00_A1" class="" title="Click to view New Additions">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='New Additions Karaoke'  />
                            New Additions
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Popular Tracks" id="ctl00_LeftPanel_rpt_Category_ctl01_A1" class="" title="Click to view Popular Tracks">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Popular Tracks Karaoke'  />
                            Popular Tracks
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Popular Last 30 Days" id="ctl00_LeftPanel_rpt_Category_ctl02_A1" class="" title="Click to view Popular Last 30 Days">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Popular Last 30 Days Karaoke'  />
                            Popular Last 30 Days
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Popular Last 7 Days" id="ctl00_LeftPanel_rpt_Category_ctl03_A1" class="" title="Click to view Popular Last 7 Days">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Popular Last 7 Days Karaoke'  />
                            Popular Last 7 Days
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Free Karaoke" id="ctl00_LeftPanel_rpt_Category_ctl04_A1" class="" title="Click to view Free Karaoke">
                            <img src="images/new-blink.gif" class='suggestedcat'
                                alt='Free Karaoke Karaoke'  />
                            Free Karaoke
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Bengali Modern Songs" id="ctl00_LeftPanel_rpt_Category_ctl05_A1" class="" title="Click to view Bengali Modern Songs">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Bengali Modern Songs Karaoke'  />
                            Bengali Modern Songs
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Bhajan" id="ctl00_LeftPanel_rpt_Category_ctl06_A1" class="" title="Click to view Bhajan">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Bhajan Karaoke'  />
                            Bhajan
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Bhojpuri" id="ctl00_LeftPanel_rpt_Category_ctl07_A1" class="" title="Click to view Bhojpuri">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Bhojpuri Karaoke'  />
                            Bhojpuri
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Buddhist Devotional" id="ctl00_LeftPanel_rpt_Category_ctl08_A1" class="" title="Click to view Buddhist Devotional">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Buddhist Devotional Karaoke'  />
                            Buddhist Devotional
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Christian Devotional" id="ctl00_LeftPanel_rpt_Category_ctl09_A1" class="" title="Click to view Christian Devotional">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Christian Devotional Karaoke'  />
                            Christian Devotional
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Classical" id="ctl00_LeftPanel_rpt_Category_ctl10_A1" class="" title="Click to view Classical">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Classical Karaoke'  />
                            Classical
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Devotional" id="ctl00_LeftPanel_rpt_Category_ctl11_A1" class="" title="Click to view Devotional">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Devotional Karaoke'  />
                            Devotional
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Devotional Vedic Pathshala" id="ctl00_LeftPanel_rpt_Category_ctl12_A1" class="" title="Click to view Devotional Vedic Pathshala">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Devotional Vedic Pathshala Karaoke'  />
                            Devotional Vedic Pathshala
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=English" id="ctl00_LeftPanel_rpt_Category_ctl13_A1" class="" title="Click to view English">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='English Karaoke'  />
                            English
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Ghazal" id="ctl00_LeftPanel_rpt_Category_ctl14_A1" class="" title="Click to view Ghazal">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Ghazal Karaoke'  />
                            Ghazal
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Gujarati" id="ctl00_LeftPanel_rpt_Category_ctl15_A1" class="" title="Click to view Gujarati">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Gujarati Karaoke'  />
                            Gujarati
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Hindi Film" id="ctl00_LeftPanel_rpt_Category_ctl16_A1" class="" title="Click to view Hindi Film">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Hindi Film Karaoke'  />
                            Hindi Film
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Hindi Non Film" id="ctl00_LeftPanel_rpt_Category_ctl17_A1" class="" title="Click to view Hindi Non Film">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Hindi Non Film Karaoke'  />
                            Hindi Non Film
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Indipop" id="ctl00_LeftPanel_rpt_Category_ctl18_A1" class="" title="Click to view Indipop">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Indipop Karaoke'  />
                            Indipop
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Kannada" id="ctl00_LeftPanel_rpt_Category_ctl19_A1" class="" title="Click to view Kannada">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Kannada Karaoke'  />
                            Kannada
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Kashmiri" id="ctl00_LeftPanel_rpt_Category_ctl20_A1" class="" title="Click to view Kashmiri">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Kashmiri Karaoke'  />
                            Kashmiri
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Koli Songs" id="ctl00_LeftPanel_rpt_Category_ctl21_A1" class="" title="Click to view Koli Songs">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Koli Songs Karaoke'  />
                            Koli Songs
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Konkani" id="ctl00_LeftPanel_rpt_Category_ctl22_A1" class="" title="Click to view Konkani">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Konkani Karaoke'  />
                            Konkani
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Malayalam" id="ctl00_LeftPanel_rpt_Category_ctl23_A1" class="" title="Click to view Malayalam">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Malayalam Karaoke'  />
                            Malayalam
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Malayalam Muslim Songs" id="ctl00_LeftPanel_rpt_Category_ctl24_A1" class="" title="Click to view Malayalam Muslim Songs">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Malayalam Muslim Songs Karaoke'  />
                            Malayalam Muslim Songs
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Marathi" id="ctl00_LeftPanel_rpt_Category_ctl25_A1" class="" title="Click to view Marathi">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Marathi Karaoke'  />
                            Marathi
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Nursery Rhymes (English)" id="ctl00_LeftPanel_rpt_Category_ctl26_A1" class="" title="Click to view Nursery Rhymes (English)">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Nursery Rhymes (English) Karaoke'  />
                            Nursery Rhymes (English)
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Nursery Rhymes (Hindi)" id="ctl00_LeftPanel_rpt_Category_ctl27_A1" class="" title="Click to view Nursery Rhymes (Hindi)">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Nursery Rhymes (Hindi) Karaoke'  />
                            Nursery Rhymes (Hindi)
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Oriya" id="ctl00_LeftPanel_rpt_Category_ctl28_A1" class="" title="Click to view Oriya">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Oriya Karaoke'  />
                            Oriya
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Patriotic" id="ctl00_LeftPanel_rpt_Category_ctl29_A1" class="" title="Click to view Patriotic">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Patriotic Karaoke'  />
                            Patriotic
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Punjabi" id="ctl00_LeftPanel_rpt_Category_ctl30_A1" class="" title="Click to view Punjabi">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Punjabi Karaoke'  />
                            Punjabi
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Punjabi Folk" id="ctl00_LeftPanel_rpt_Category_ctl31_A1" class="" title="Click to view Punjabi Folk">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Punjabi Folk Karaoke'  />
                            Punjabi Folk
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Rajasthani" id="ctl00_LeftPanel_rpt_Category_ctl32_A1" class="" title="Click to view Rajasthani">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Rajasthani Karaoke'  />
                            Rajasthani
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Sindhi" id="ctl00_LeftPanel_rpt_Category_ctl33_A1" class="" title="Click to view Sindhi">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Sindhi Karaoke'  />
                            Sindhi
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Tamil" id="ctl00_LeftPanel_rpt_Category_ctl34_A1" class="" title="Click to view Tamil">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Tamil Karaoke'  />
                            Tamil
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Tamil Devotional" id="ctl00_LeftPanel_rpt_Category_ctl35_A1" class="" title="Click to view Tamil Devotional">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Tamil Devotional Karaoke'  />
                            Tamil Devotional
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Telugu" id="ctl00_LeftPanel_rpt_Category_ctl36_A1" class="" title="Click to view Telugu">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Telugu Karaoke'  />
                            Telugu
                        </a></li>
                    </td>
	</tr><tr>
		<td class="altrow">
                        <li><a href="default.aspx?cat=Telugu Devotional" id="ctl00_LeftPanel_rpt_Category_ctl37_A1" class="" title="Click to view Telugu Devotional">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Telugu Devotional Karaoke'  />
                            Telugu Devotional
                        </a></li>
                    </td>
	</tr><tr>
		<td>
                        <li><a href="default.aspx?cat=Telugu Tamil and Malayalam Devotional" id="ctl00_LeftPanel_rpt_Category_ctl38_A1" class="" title="Click to view Telugu Tamil and Malayalam Devotional">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt='Telugu Tamil and Malayalam Devotional Karaoke'  />
                            Telugu Tamil and Malayalam Devotional
                        </a></li>
                    </td>
	</tr>
</table>
                
            </ul>
        </div>
        <br />
    </div>
    <div id="advertisementlefft">
    </div>
</div>
<script language="javascript" type="text/javascript">
    document.getElementById("spanlivecount").innerHTML = 12662;
    document.getElementById("spanlivecount1").innerHTML = 12662;
</script>
<script language="javascript" type="text/javascript">

    
    $('#advertisementlefft').load('MeraGanaLeftAdvt.htm?id=3');
    $(document).ready(function () {
    document.getElementById('RightSongNumdiv').style.display = '';
    $('#advertisementRight').load('MeraGanaRightAdvt.htm?id=3');
    });
    
</script>

            
            <div id="pageheading">
                

<div id="ctl00_BreadCrumb1_pnlDefaultPage">
	
    Online Indian Karaoke Music
    
    
    

</div>



            </div>
            
<div id="rightsidebar">
    <div id="viratandlogindiv">
        <div class="miniblueheading">
            Virat Kohli using MeraGana.com
        </div>
        <div class="minibox" style="text-align: center">
            <iframe width="180" height="180" src="https://www.youtube.com/embed/G5B5clmWLO4?list=PLLpr5tvUCRIAieDNE_gjY1NRsqXDnuh35&start=1110&end=1170"
                frameborder="0" allowfullscreen></iframe>
        </div>
        
<div class="miniblueheading">
    Members</div>
<div class="minibox">
    <div class="loginrow">
        Username/Email:
        <input id="txtEmail2" class="textbox" type="text" maxlength="40" placeholder="Enter Username"
            onblur="iconyesno(this);" autocomplete="off"/>&nbsp;<img id="spantxtEmail2" class="iconrequired" />
    </div>
    <div class="loginrow">
        Password:
        <input id="txtPassword2" autocomplete="off" class="textbox" type="password" maxlength="35" placeholder="Enter Password"
            onblur="iconyesno(this);" />&nbsp;<img id="spantxtPassword2" class="iconrequired" />
    </div>
    <div class="loginrow">
        <input type="button" id="btnLogin" value="Sign in" class="posttopicbtn" onclick="return Login_validate2();" />
    </div>
    <a id="A1" href="register.aspx">New Sign Up?</a> | <a id="A2" href="forgotpass.aspx">
        Forgot Password?</a>
</div>

        
    </div>
    <div id="RecentlyDiv" style="display: none;">
        <div class="miniblueheading">
            Search</div>
        <div class="minibox">
            <div class="searchtxtdrp">
                <select name="ctl00$ContentPlaceHolder1$Search$drpshort_Search" id="drpshort_Search"
                    class="searchdrp">
                    <option value="1">Date of submission Ascending</option>
                    <option value="-1">Date of submission Descending</option>
                    <option value="2">Song Rating Ascending</option>
                    <option value="-2">Song Rating Descending</option>
                    <option value="3">Nick Name Ascending</option>
                    <option value="-3">Nick Name Descending</option>
                    <option value="4">Song Title Ascending</option>
                    <option value="-4">Song Title Descending</option>
                    <option value="5">Artist/Album Ascending</option>
                    <option value="-5">Artist/Album Descending</option>
                </select>
            </div>
            <div class="searchtxtdrp">
                <select name="ctl00$ContentPlaceHolder1$Search$DrpSearchon_Search" id="DrpSearchon_Search"
                    class="searchdrp">
                    <option value="1">In Name</option>
                    <option value="2">In Song Title</option>
                    <option value="3">In Artist/Album</option>
                    <option value="4">In Channel Name</option>
                </select>
            </div>
            <div class="searchtxtdrp">
                <input id="txtVideoSearch" type="text" placeholder="Enter your search request" class="searchdrp"
                    value="" autocomplete="off"/>
            </div>
            <div class="searchtxtdrp">
                <input id="btnsearch" onclick="SearchVideo();" type="button" class="btnsearch" value="Search" />
                <input id="btnclear" onclick="Clearfilter();" type="button" class="btnsearch" value="Clear Filter" />
            </div>
            
            <div class="more" style="display: ">
                <a href="Rating.aspx?&Ps=6">More... </a>
            </div>
        </div>
    </div>
    <div id="rightnormaldiv">
        <div id="RightSongNumdiv" style="display: none;">
            <div class="miniblueheading">
                Play with Song Number</div>
            <asp:Panel ID="Panel1" DefaultButton="btnPlaySongWithNumber">
                <div class="minibox">
                    Enter Song Number<br>
                    <input type="text" id="txtRightSongNumber" placeholder="Enter Song Number" onblur="iconyesno(this);" autocomplete="off"/>&nbsp;<img
                        id="spantxtRightSongNumber" class="iconrequired" />
                    <input type="button" id="btnPlaySongWithNumber"  class="playbtn playwithsongnumber"
                        onclick="return RightSongNumber(); playsongwithnumber_local();" />
                    <div id="rightpanelplaysong" style="display: none;">
                        <img id="Img4" src="images/ajax-loader_16.gif" />&nbsp;Working...</div>
                </div>
            </asp:Panel>
        </div>
        <div id="advertisementRight">
        </div>
    </div>
</div>
<script language="javascript" type="text/javascript">
    //WatermarkDefault(document.getElementById('txtRightSongNumber'), '-Enter Song Number-');

    function playsongwithnumber_local() {
        var Custid=0;
        
        var snumber = document.getElementById('txtRightSongNumber').value;
        SongNumber_Play(snumber,Custid);
        return false;
    }          

</script>

            <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTc5ODk4NTgyNQ8WAh4ORmF2R3JvdXBMb2FkZWRnFgJmD2QWCAIDD2QWBAICDxQrAAUPFgIeB1Zpc2libGVoZBYEHghDc3NDbGFzcwULQ3VycmVudE5vZGUeBF8hU0ICAmQWBB8CBQhSb290Tm9kZR8DAgJkZAIED2QWBAIBDxYCHwFnZAIDDw8WAh8BaGRkAgYPZBYEZg88KwAJAQAPFgQeCERhdGFLZXlzFgAeC18hSXRlbUNvdW50AidkFk5mD2QWAgIBDxYGHgVjbGFzc2UeBGhyZWYFIH4vZGVmYXVsdC5hc3B4P2NhdD1OZXcgQWRkaXRpb25zHgV0aXRsZQUbQ2xpY2sgdG8gdmlldyBOZXcgQWRkaXRpb25zFgJmDxUDEHN1Z2dlc3RlZGNhdGhpZGUVTmV3IEFkZGl0aW9ucyBLYXJhb2tlDU5ldyBBZGRpdGlvbnNkAgEPZBYCAgEPFgYfBmUfBwUhfi9kZWZhdWx0LmFzcHg/Y2F0PVBvcHVsYXIgVHJhY2tzHwgFHENsaWNrIHRvIHZpZXcgUG9wdWxhciBUcmFja3MWAmYPFQMQc3VnZ2VzdGVkY2F0aGlkZRZQb3B1bGFyIFRyYWNrcyBLYXJhb2tlDlBvcHVsYXIgVHJhY2tzZAICD2QWAgIBDxYGHwZlHwcFJ34vZGVmYXVsdC5hc3B4P2NhdD1Qb3B1bGFyIExhc3QgMzAgRGF5cx8IBSJDbGljayB0byB2aWV3IFBvcHVsYXIgTGFzdCAzMCBEYXlzFgJmDxUDEHN1Z2dlc3RlZGNhdGhpZGUcUG9wdWxhciBMYXN0IDMwIERheXMgS2FyYW9rZRRQb3B1bGFyIExhc3QgMzAgRGF5c2QCAw9kFgICAQ8WBh8GZR8HBSZ+L2RlZmF1bHQuYXNweD9jYXQ9UG9wdWxhciBMYXN0IDcgRGF5cx8IBSFDbGljayB0byB2aWV3IFBvcHVsYXIgTGFzdCA3IERheXMWAmYPFQMQc3VnZ2VzdGVkY2F0aGlkZRtQb3B1bGFyIExhc3QgNyBEYXlzIEthcmFva2UTUG9wdWxhciBMYXN0IDcgRGF5c2QCBA9kFgICAQ8WBh8GZR8HBR9+L2RlZmF1bHQuYXNweD9jYXQ9RnJlZSBLYXJhb2tlHwgFGkNsaWNrIHRvIHZpZXcgRnJlZSBLYXJhb2tlFgJmDxUDDHN1Z2dlc3RlZGNhdBRGcmVlIEthcmFva2UgS2FyYW9rZQxGcmVlIEthcmFva2VkAgUPZBYCAgEPFgYfBmUfBwUnfi9kZWZhdWx0LmFzcHg/Y2F0PUJlbmdhbGkgTW9kZXJuIFNvbmdzHwgFIkNsaWNrIHRvIHZpZXcgQmVuZ2FsaSBNb2Rlcm4gU29uZ3MWAmYPFQMQc3VnZ2VzdGVkY2F0aGlkZRxCZW5nYWxpIE1vZGVybiBTb25ncyBLYXJhb2tlFEJlbmdhbGkgTW9kZXJuIFNvbmdzZAIGD2QWAgIBDxYGHwZlHwcFGX4vZGVmYXVsdC5hc3B4P2NhdD1CaGFqYW4fCAUUQ2xpY2sgdG8gdmlldyBCaGFqYW4WAmYPFQMQc3VnZ2VzdGVkY2F0aGlkZQ5CaGFqYW4gS2FyYW9rZQZCaGFqYW5kAgcPZBYCAgEPFgYfBmUfBwUbfi9kZWZhdWx0LmFzcHg/Y2F0PUJob2pwdXJpHwgFFkNsaWNrIHRvIHZpZXcgQmhvanB1cmkWAmYPFQMQc3VnZ2VzdGVkY2F0aGlkZRBCaG9qcHVyaSBLYXJhb2tlCEJob2pwdXJpZAIID2QWAgIBDxYGHwZlHwcFJn4vZGVmYXVsdC5hc3B4P2NhdD1CdWRkaGlzdCBEZXZvdGlvbmFsHwgFIUNsaWNrIHRvIHZpZXcgQnVkZGhpc3QgRGV2b3Rpb25hbBYCZg8VAxBzdWdnZXN0ZWRjYXRoaWRlG0J1ZGRoaXN0IERldm90aW9uYWwgS2FyYW9rZRNCdWRkaGlzdCBEZXZvdGlvbmFsZAIJD2QWAgIBDxYGHwZlHwcFJ34vZGVmYXVsdC5hc3B4P2NhdD1DaHJpc3RpYW4gRGV2b3Rpb25hbB8IBSJDbGljayB0byB2aWV3IENocmlzdGlhbiBEZXZvdGlvbmFsFgJmDxUDEHN1Z2dlc3RlZGNhdGhpZGUcQ2hyaXN0aWFuIERldm90aW9uYWwgS2FyYW9rZRRDaHJpc3RpYW4gRGV2b3Rpb25hbGQCCg9kFgICAQ8WBh8GZR8HBRx+L2RlZmF1bHQuYXNweD9jYXQ9Q2xhc3NpY2FsHwgFF0NsaWNrIHRvIHZpZXcgQ2xhc3NpY2FsFgJmDxUDEHN1Z2dlc3RlZGNhdGhpZGURQ2xhc3NpY2FsIEthcmFva2UJQ2xhc3NpY2FsZAILD2QWAgIBDxYGHwZlHwcFHX4vZGVmYXVsdC5hc3B4P2NhdD1EZXZvdGlvbmFsHwgFGENsaWNrIHRvIHZpZXcgRGV2b3Rpb25hbBYCZg8VAxBzdWdnZXN0ZWRjYXRoaWRlEkRldm90aW9uYWwgS2FyYW9rZQpEZXZvdGlvbmFsZAIMD2QWAgIBDxYGHwZlHwcFLX4vZGVmYXVsdC5hc3B4P2NhdD1EZXZvdGlvbmFsIFZlZGljIFBhdGhzaGFsYR8IBShDbGljayB0byB2aWV3IERldm90aW9uYWwgVmVkaWMgUGF0aHNoYWxhFgJmDxUDEHN1Z2dlc3RlZGNhdGhpZGUiRGV2b3Rpb25hbCBWZWRpYyBQYXRoc2hhbGEgS2FyYW9rZRpEZXZvdGlvbmFsIFZlZGljIFBhdGhzaGFsYWQCDQ9kFgICAQ8WBh8GZR8HBRp+L2RlZmF1bHQuYXNweD9jYXQ9RW5nbGlzaB8IBRVDbGljayB0byB2aWV3IEVuZ2xpc2gWAmYPFQMQc3VnZ2VzdGVkY2F0aGlkZQ9FbmdsaXNoIEthcmFva2UHRW5nbGlzaGQCDg9kFgICAQ8WBh8GZR8HBRl+L2RlZmF1bHQuYXNweD9jYXQ9R2hhemFsHwgFFENsaWNrIHRvIHZpZXcgR2hhemFsFgJmDxUDEHN1Z2dlc3RlZGNhdGhpZGUOR2hhemFsIEthcmFva2UGR2hhemFsZAIPD2QWAgIBDxYGHwZlHwcFG34vZGVmYXVsdC5hc3B4P2NhdD1HdWphcmF0aR8IBRZDbGljayB0byB2aWV3IEd1amFyYXRpFgJmDxUDEHN1Z2dlc3RlZGNhdGhpZGUQR3VqYXJhdGkgS2FyYW9rZQhHdWphcmF0aWQCEA9kFgICAQ8WBh8GZR8HBR1+L2RlZmF1bHQuYXNweD9jYXQ9SGluZGkgRmlsbR8IBRhDbGljayB0byB2aWV3IEhpbmRpIEZpbG0WAmYPFQMQc3VnZ2VzdGVkY2F0aGlkZRJIaW5kaSBGaWxtIEthcmFva2UKSGluZGkgRmlsbWQCEQ9kFgICAQ8WBh8GZR8HBSF+L2RlZmF1bHQuYXNweD9jYXQ9SGluZGkgTm9uIEZpbG0fCAUcQ2xpY2sgdG8gdmlldyBIaW5kaSBOb24gRmlsbRYCZg8VAxBzdWdnZXN0ZWRjYXRoaWRlFkhpbmRpIE5vbiBGaWxtIEthcmFva2UOSGluZGkgTm9uIEZpbG1kAhIPZBYCAgEPFgYfBmUfBwUafi9kZWZhdWx0LmFzcHg/Y2F0PUluZGlwb3AfCAUVQ2xpY2sgdG8gdmlldyBJbmRpcG9wFgJmDxUDEHN1Z2dlc3RlZGNhdGhpZGUPSW5kaXBvcCBLYXJhb2tlB0luZGlwb3BkAhMPZBYCAgEPFgYfBmUfBwUafi9kZWZhdWx0LmFzcHg/Y2F0PUthbm5hZGEfCAUVQ2xpY2sgdG8gdmlldyBLYW5uYWRhFgJmDxUDEHN1Z2dlc3RlZGNhdGhpZGUPS2FubmFkYSBLYXJhb2tlB0thbm5hZGFkAhQPZBYCAgEPFgYfBmUfBwUbfi9kZWZhdWx0LmFzcHg/Y2F0PUthc2htaXJpHwgFFkNsaWNrIHRvIHZpZXcgS2FzaG1pcmkWAmYPFQMQc3VnZ2VzdGVkY2F0aGlkZRBLYXNobWlyaSBLYXJhb2tlCEthc2htaXJpZAIVD2QWAgIBDxYGHwZlHwcFHX4vZGVmYXVsdC5hc3B4P2NhdD1Lb2xpIFNvbmdzHwgFGENsaWNrIHRvIHZpZXcgS29saSBTb25ncxYCZg8VAxBzdWdnZXN0ZWRjYXRoaWRlEktvbGkgU29uZ3MgS2FyYW9rZQpLb2xpIFNvbmdzZAIWD2QWAgIBDxYGHwZlHwcFGn4vZGVmYXVsdC5hc3B4P2NhdD1Lb25rYW5pHwgFFUNsaWNrIHRvIHZpZXcgS29ua2FuaRYCZg8VAxBzdWdnZXN0ZWRjYXRoaWRlD0tvbmthbmkgS2FyYW9rZQdLb25rYW5pZAIXD2QWAgIBDxYGHwZlHwcFHH4vZGVmYXVsdC5hc3B4P2NhdD1NYWxheWFsYW0fCAUXQ2xpY2sgdG8gdmlldyBNYWxheWFsYW0WAmYPFQMQc3VnZ2VzdGVkY2F0aGlkZRFNYWxheWFsYW0gS2FyYW9rZQlNYWxheWFsYW1kAhgPZBYCAgEPFgYfBmUfBwUpfi9kZWZhdWx0LmFzcHg/Y2F0PU1hbGF5YWxhbSBNdXNsaW0gU29uZ3MfCAUkQ2xpY2sgdG8gdmlldyBNYWxheWFsYW0gTXVzbGltIFNvbmdzFgJmDxUDEHN1Z2dlc3RlZGNhdGhpZGUeTWFsYXlhbGFtIE11c2xpbSBTb25ncyBLYXJhb2tlFk1hbGF5YWxhbSBNdXNsaW0gU29uZ3NkAhkPZBYCAgEPFgYfBmUfBwUafi9kZWZhdWx0LmFzcHg/Y2F0PU1hcmF0aGkfCAUVQ2xpY2sgdG8gdmlldyBNYXJhdGhpFgJmDxUDEHN1Z2dlc3RlZGNhdGhpZGUPTWFyYXRoaSBLYXJhb2tlB01hcmF0aGlkAhoPZBYCAgEPFgYfBmUfBwUrfi9kZWZhdWx0LmFzcHg/Y2F0PU51cnNlcnkgUmh5bWVzIChFbmdsaXNoKR8IBSZDbGljayB0byB2aWV3IE51cnNlcnkgUmh5bWVzIChFbmdsaXNoKRYCZg8VAxBzdWdnZXN0ZWRjYXRoaWRlIE51cnNlcnkgUmh5bWVzIChFbmdsaXNoKSBLYXJhb2tlGE51cnNlcnkgUmh5bWVzIChFbmdsaXNoKWQCGw9kFgICAQ8WBh8GZR8HBSl+L2RlZmF1bHQuYXNweD9jYXQ9TnVyc2VyeSBSaHltZXMgKEhpbmRpKR8IBSRDbGljayB0byB2aWV3IE51cnNlcnkgUmh5bWVzIChIaW5kaSkWAmYPFQMQc3VnZ2VzdGVkY2F0aGlkZR5OdXJzZXJ5IFJoeW1lcyAoSGluZGkpIEthcmFva2UWTnVyc2VyeSBSaHltZXMgKEhpbmRpKWQCHA9kFgICAQ8WBh8GZR8HBRh+L2RlZmF1bHQuYXNweD9jYXQ9T3JpeWEfCAUTQ2xpY2sgdG8gdmlldyBPcml5YRYCZg8VAxBzdWdnZXN0ZWRjYXRoaWRlDU9yaXlhIEthcmFva2UFT3JpeWFkAh0PZBYCAgEPFgYfBmUfBwUcfi9kZWZhdWx0LmFzcHg/Y2F0PVBhdHJpb3RpYx8IBRdDbGljayB0byB2aWV3IFBhdHJpb3RpYxYCZg8VAxBzdWdnZXN0ZWRjYXRoaWRlEVBhdHJpb3RpYyBLYXJhb2tlCVBhdHJpb3RpY2QCHg9kFgICAQ8WBh8GZR8HBRp+L2RlZmF1bHQuYXNweD9jYXQ9UHVuamFiaR8IBRVDbGljayB0byB2aWV3IFB1bmphYmkWAmYPFQMQc3VnZ2VzdGVkY2F0aGlkZQ9QdW5qYWJpIEthcmFva2UHUHVuamFiaWQCHw9kFgICAQ8WBh8GZR8HBR9+L2RlZmF1bHQuYXNweD9jYXQ9UHVuamFiaSBGb2xrHwgFGkNsaWNrIHRvIHZpZXcgUHVuamFiaSBGb2xrFgJmDxUDEHN1Z2dlc3RlZGNhdGhpZGUUUHVuamFiaSBGb2xrIEthcmFva2UMUHVuamFiaSBGb2xrZAIgD2QWAgIBDxYGHwZlHwcFHX4vZGVmYXVsdC5hc3B4P2NhdD1SYWphc3RoYW5pHwgFGENsaWNrIHRvIHZpZXcgUmFqYXN0aGFuaRYCZg8VAxBzdWdnZXN0ZWRjYXRoaWRlElJhamFzdGhhbmkgS2FyYW9rZQpSYWphc3RoYW5pZAIhD2QWAgIBDxYGHwZlHwcFGX4vZGVmYXVsdC5hc3B4P2NhdD1TaW5kaGkfCAUUQ2xpY2sgdG8gdmlldyBTaW5kaGkWAmYPFQMQc3VnZ2VzdGVkY2F0aGlkZQ5TaW5kaGkgS2FyYW9rZQZTaW5kaGlkAiIPZBYCAgEPFgYfBmUfBwUYfi9kZWZhdWx0LmFzcHg/Y2F0PVRhbWlsHwgFE0NsaWNrIHRvIHZpZXcgVGFtaWwWAmYPFQMQc3VnZ2VzdGVkY2F0aGlkZQ1UYW1pbCBLYXJhb2tlBVRhbWlsZAIjD2QWAgIBDxYGHwZlHwcFI34vZGVmYXVsdC5hc3B4P2NhdD1UYW1pbCBEZXZvdGlvbmFsHwgFHkNsaWNrIHRvIHZpZXcgVGFtaWwgRGV2b3Rpb25hbBYCZg8VAxBzdWdnZXN0ZWRjYXRoaWRlGFRhbWlsIERldm90aW9uYWwgS2FyYW9rZRBUYW1pbCBEZXZvdGlvbmFsZAIkD2QWAgIBDxYGHwZlHwcFGX4vZGVmYXVsdC5hc3B4P2NhdD1UZWx1Z3UfCAUUQ2xpY2sgdG8gdmlldyBUZWx1Z3UWAmYPFQMQc3VnZ2VzdGVkY2F0aGlkZQ5UZWx1Z3UgS2FyYW9rZQZUZWx1Z3VkAiUPZBYCAgEPFgYfBmUfBwUkfi9kZWZhdWx0LmFzcHg/Y2F0PVRlbHVndSBEZXZvdGlvbmFsHwgFH0NsaWNrIHRvIHZpZXcgVGVsdWd1IERldm90aW9uYWwWAmYPFQMQc3VnZ2VzdGVkY2F0aGlkZRlUZWx1Z3UgRGV2b3Rpb25hbCBLYXJhb2tlEVRlbHVndSBEZXZvdGlvbmFsZAImD2QWAgIBDxYGHwZlHwcFOH4vZGVmYXVsdC5hc3B4P2NhdD1UZWx1Z3UgVGFtaWwgYW5kIE1hbGF5YWxhbSBEZXZvdGlvbmFsHwgFM0NsaWNrIHRvIHZpZXcgVGVsdWd1IFRhbWlsIGFuZCBNYWxheWFsYW0gRGV2b3Rpb25hbBYCZg8VAxBzdWdnZXN0ZWRjYXRoaWRlLVRlbHVndSBUYW1pbCBhbmQgTWFsYXlhbGFtIERldm90aW9uYWwgS2FyYW9rZSVUZWx1Z3UgVGFtaWwgYW5kIE1hbGF5YWxhbSBEZXZvdGlvbmFsZAIBDzwrAAkAZAIHD2QWBAICDxQrAAUPFgIfAWhkFgQfAgULQ3VycmVudE5vZGUfAwICZBYEHwIFCFJvb3ROb2RlHwMCAmRkAgQPZBYEAgEPFgIfAWdkAgMPDxYCHwFoZGQCCQ9kFgQCCw9kFgoCAQ8WAh4EVGV4dAUNT25saW5lIEluZGlhbmQCAw8WAh8JBQ1LYXJhb2tlIE11c2ljZAIFD2QWAgICDw8WAh8JBTRpcyBhcyBsb3cgYXMgJCA0Ljk1L01vbnRoIG9yICQgNDkuOTUvWWVhciBvbmx5PGJyIC8+ZGQCBw9kFgICAQ9kFgICAQ88KwAJAQAPFgQfBBYAHwUCJ2QWTmYPZBYCAgEPFgQfBmUfBwUgfi9kZWZhdWx0LmFzcHg/Y2F0PU5ldyBBZGRpdGlvbnMWAmYPFQIQc3VnZ2VzdGVkY2F0aGlkZQ1OZXcgQWRkaXRpb25zZAIBD2QWAgIBDxYEHwZlHwcFIX4vZGVmYXVsdC5hc3B4P2NhdD1Qb3B1bGFyIFRyYWNrcxYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlDlBvcHVsYXIgVHJhY2tzZAICD2QWAgIBDxYEHwZlHwcFJ34vZGVmYXVsdC5hc3B4P2NhdD1Qb3B1bGFyIExhc3QgMzAgRGF5cxYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlFFBvcHVsYXIgTGFzdCAzMCBEYXlzZAIDD2QWAgIBDxYEHwZlHwcFJn4vZGVmYXVsdC5hc3B4P2NhdD1Qb3B1bGFyIExhc3QgNyBEYXlzFgJmDxUCEHN1Z2dlc3RlZGNhdGhpZGUTUG9wdWxhciBMYXN0IDcgRGF5c2QCBA9kFgICAQ8WBB8GZR8HBR9+L2RlZmF1bHQuYXNweD9jYXQ9RnJlZSBLYXJhb2tlFgJmDxUCDHN1Z2dlc3RlZGNhdAxGcmVlIEthcmFva2VkAgUPZBYCAgEPFgQfBmUfBwUnfi9kZWZhdWx0LmFzcHg/Y2F0PUJlbmdhbGkgTW9kZXJuIFNvbmdzFgJmDxUCEHN1Z2dlc3RlZGNhdGhpZGUUQmVuZ2FsaSBNb2Rlcm4gU29uZ3NkAgYPZBYCAgEPFgQfBmUfBwUZfi9kZWZhdWx0LmFzcHg/Y2F0PUJoYWphbhYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlBkJoYWphbmQCBw9kFgICAQ8WBB8GZR8HBRt+L2RlZmF1bHQuYXNweD9jYXQ9QmhvanB1cmkWAmYPFQIQc3VnZ2VzdGVkY2F0aGlkZQhCaG9qcHVyaWQCCA9kFgICAQ8WBB8GZR8HBSZ+L2RlZmF1bHQuYXNweD9jYXQ9QnVkZGhpc3QgRGV2b3Rpb25hbBYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlE0J1ZGRoaXN0IERldm90aW9uYWxkAgkPZBYCAgEPFgQfBmUfBwUnfi9kZWZhdWx0LmFzcHg/Y2F0PUNocmlzdGlhbiBEZXZvdGlvbmFsFgJmDxUCEHN1Z2dlc3RlZGNhdGhpZGUUQ2hyaXN0aWFuIERldm90aW9uYWxkAgoPZBYCAgEPFgQfBmUfBwUcfi9kZWZhdWx0LmFzcHg/Y2F0PUNsYXNzaWNhbBYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlCUNsYXNzaWNhbGQCCw9kFgICAQ8WBB8GZR8HBR1+L2RlZmF1bHQuYXNweD9jYXQ9RGV2b3Rpb25hbBYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlCkRldm90aW9uYWxkAgwPZBYCAgEPFgQfBmUfBwUtfi9kZWZhdWx0LmFzcHg/Y2F0PURldm90aW9uYWwgVmVkaWMgUGF0aHNoYWxhFgJmDxUCEHN1Z2dlc3RlZGNhdGhpZGUaRGV2b3Rpb25hbCBWZWRpYyBQYXRoc2hhbGFkAg0PZBYCAgEPFgQfBmUfBwUafi9kZWZhdWx0LmFzcHg/Y2F0PUVuZ2xpc2gWAmYPFQIQc3VnZ2VzdGVkY2F0aGlkZQdFbmdsaXNoZAIOD2QWAgIBDxYEHwZlHwcFGX4vZGVmYXVsdC5hc3B4P2NhdD1HaGF6YWwWAmYPFQIQc3VnZ2VzdGVkY2F0aGlkZQZHaGF6YWxkAg8PZBYCAgEPFgQfBmUfBwUbfi9kZWZhdWx0LmFzcHg/Y2F0PUd1amFyYXRpFgJmDxUCEHN1Z2dlc3RlZGNhdGhpZGUIR3VqYXJhdGlkAhAPZBYCAgEPFgQfBmUfBwUdfi9kZWZhdWx0LmFzcHg/Y2F0PUhpbmRpIEZpbG0WAmYPFQIQc3VnZ2VzdGVkY2F0aGlkZQpIaW5kaSBGaWxtZAIRD2QWAgIBDxYEHwZlHwcFIX4vZGVmYXVsdC5hc3B4P2NhdD1IaW5kaSBOb24gRmlsbRYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlDkhpbmRpIE5vbiBGaWxtZAISD2QWAgIBDxYEHwZlHwcFGn4vZGVmYXVsdC5hc3B4P2NhdD1JbmRpcG9wFgJmDxUCEHN1Z2dlc3RlZGNhdGhpZGUHSW5kaXBvcGQCEw9kFgICAQ8WBB8GZR8HBRp+L2RlZmF1bHQuYXNweD9jYXQ9S2FubmFkYRYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlB0thbm5hZGFkAhQPZBYCAgEPFgQfBmUfBwUbfi9kZWZhdWx0LmFzcHg/Y2F0PUthc2htaXJpFgJmDxUCEHN1Z2dlc3RlZGNhdGhpZGUIS2FzaG1pcmlkAhUPZBYCAgEPFgQfBmUfBwUdfi9kZWZhdWx0LmFzcHg/Y2F0PUtvbGkgU29uZ3MWAmYPFQIQc3VnZ2VzdGVkY2F0aGlkZQpLb2xpIFNvbmdzZAIWD2QWAgIBDxYEHwZlHwcFGn4vZGVmYXVsdC5hc3B4P2NhdD1Lb25rYW5pFgJmDxUCEHN1Z2dlc3RlZGNhdGhpZGUHS29ua2FuaWQCFw9kFgICAQ8WBB8GZR8HBRx+L2RlZmF1bHQuYXNweD9jYXQ9TWFsYXlhbGFtFgJmDxUCEHN1Z2dlc3RlZGNhdGhpZGUJTWFsYXlhbGFtZAIYD2QWAgIBDxYEHwZlHwcFKX4vZGVmYXVsdC5hc3B4P2NhdD1NYWxheWFsYW0gTXVzbGltIFNvbmdzFgJmDxUCEHN1Z2dlc3RlZGNhdGhpZGUWTWFsYXlhbGFtIE11c2xpbSBTb25nc2QCGQ9kFgICAQ8WBB8GZR8HBRp+L2RlZmF1bHQuYXNweD9jYXQ9TWFyYXRoaRYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlB01hcmF0aGlkAhoPZBYCAgEPFgQfBmUfBwUrfi9kZWZhdWx0LmFzcHg/Y2F0PU51cnNlcnkgUmh5bWVzIChFbmdsaXNoKRYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlGE51cnNlcnkgUmh5bWVzIChFbmdsaXNoKWQCGw9kFgICAQ8WBB8GZR8HBSl+L2RlZmF1bHQuYXNweD9jYXQ9TnVyc2VyeSBSaHltZXMgKEhpbmRpKRYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlFk51cnNlcnkgUmh5bWVzIChIaW5kaSlkAhwPZBYCAgEPFgQfBmUfBwUYfi9kZWZhdWx0LmFzcHg/Y2F0PU9yaXlhFgJmDxUCEHN1Z2dlc3RlZGNhdGhpZGUFT3JpeWFkAh0PZBYCAgEPFgQfBmUfBwUcfi9kZWZhdWx0LmFzcHg/Y2F0PVBhdHJpb3RpYxYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlCVBhdHJpb3RpY2QCHg9kFgICAQ8WBB8GZR8HBRp+L2RlZmF1bHQuYXNweD9jYXQ9UHVuamFiaRYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlB1B1bmphYmlkAh8PZBYCAgEPFgQfBmUfBwUffi9kZWZhdWx0LmFzcHg/Y2F0PVB1bmphYmkgRm9saxYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlDFB1bmphYmkgRm9sa2QCIA9kFgICAQ8WBB8GZR8HBR1+L2RlZmF1bHQuYXNweD9jYXQ9UmFqYXN0aGFuaRYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlClJhamFzdGhhbmlkAiEPZBYCAgEPFgQfBmUfBwUZfi9kZWZhdWx0LmFzcHg/Y2F0PVNpbmRoaRYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlBlNpbmRoaWQCIg9kFgICAQ8WBB8GZR8HBRh+L2RlZmF1bHQuYXNweD9jYXQ9VGFtaWwWAmYPFQIQc3VnZ2VzdGVkY2F0aGlkZQVUYW1pbGQCIw9kFgICAQ8WBB8GZR8HBSN+L2RlZmF1bHQuYXNweD9jYXQ9VGFtaWwgRGV2b3Rpb25hbBYCZg8VAhBzdWdnZXN0ZWRjYXRoaWRlEFRhbWls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Z2U9NSI+NTwvYT4gPC9saT48bGk+PGEgIGhyZWY9IkRlZmF1bHQuYXNweD9wYWdlPTYiPjY8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT03Ij43PC9hPiA8L2xpPjxsaT48YSAgaHJlZj0iRGVmYXVsdC5hc3B4P3BhZ2U9OCI+ODwvYT4gPC9saT48bGk+PGEgIGhyZWY9IkRlZmF1bHQuYXNweD9wYWdlPTkiPjk8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0xMCI+MTA8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0xMSI+MTE8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0xMiI+MTI8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0xMyI+MTM8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0xNCI+MTQ8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0xNSI+MTU8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0xNiI+MTY8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0xNyI+MTc8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0xOCI+MTg8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0xOSI+MTk8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0yMCI+MjA8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0yMSI+MjE8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0yMiI+MjI8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0yMyI+MjM8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0yNCI+MjQ8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0yNSI+MjU8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0yNiI+MjY8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0yNyI+Mjc8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0yOCI+Mjg8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0yOSI+Mjk8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0zMCI+MzA8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0zMSI+MzE8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0zMiI+MzI8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0zMyI+MzM8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0zNCI+MzQ8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0zNSI+MzU8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0zNiI+MzY8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0zNyI+Mzc8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0zOCI+Mzg8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT0zOSI+Mzk8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT00MCI+NDA8L2E+IDwvbGk+PGxpPjxhICBocmVmPSJEZWZhdWx0LmFzcHg/cGFnZT00MSI+NDE8L2E+IDwvbGk+ZGQCDw9kFgQCAQ8PFgIfCWVkZAIFDw8WAh8JBTxkZmhhZHNrZmhhc2RrZmggZGZrZGogamtka2xmamtkbDsgbHNqZmtscyBsZGogbGZqc2pmbHNkamZsamxkZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WBQUjY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRvcHRTaW1wbGUFJWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkb3B0QWR2YW5jZWQFJWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkb3B0QWR2YW5jZWQFLWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkUGFnaW5nMSRidG5QcmV2aW91cwUpY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRQYWdpbmcxJGJ0bk5leHSFF8e5RZpSoAKMz/kWKTNGa9b0jnwMo1Em0y9pkgJxIw==" />


<script src="/ScriptResource.axd?d=iANPZqJF0TTuZCqQhG9ZRMTbO64oLlG-6YgYdzMVvV4Na5dZVH6eeMxZUHJ8Z6ur-TdteBbmKypZd-BI-T8huUe6KVf7n-mxMgMDke3tdpQ_EbsykRqIlr6RQlZnuDZchcZnpqTSe2vp8KxSF0h2jKFZC0szoAwJ0VSK5cKcr3M1&amp;t=ffffffffad4b7194" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=JzPDwAMX_cTMqnpMIXOStaBLEYJFRDsG1_YNUYc_ssWiCWYUN8nKmvlv1FDE3l2y6vGm1kuOrw3K7r9oyZ51M_8wHj_71tS1L3XaRLDzpK9JnRgtKpvMyDikQC_4vnNeswmi0yukQjzd2pQNkIWifXdWq4lAN6BLJYXYFKxAZh01&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=KWKWftxSJQKNKd9F9-i06r2d7_NlbCQ3Gelp9KyamYALJlXpVCkFgF87FNQoO_n7IFOMNS0PLrnncKH02bGuKihoY_vKYXbycOJllMNOy1AmqUlDqtQyN7aBmVd2LeBco5vGpEX77YG_A5Gio4Vz9II48SwzMeWII3yk7KES0aA1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=N4ZFjRz2b0raeMronXuMQwuUk6psK3PwsFMnnKcDnmFTGAYJRXoklzyQrLfxAhxMsikMbMloOz8HOswBbudC9UaPPejgyElI-9KXFNenS86CK8qgPTBHII8Wz03psR4RiB3tejkdZIs0sWEDBY8ZWzP0nUk0C7ePaomO6_mRMm4oLlj-qSnY_3OffEEZwLCC0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=uOkJL3L6lH2XX1H0kA16wccLGSUkw6JWtEGu62VLpSQ3e7KHxXhpyX9HYXdSoa9Zlf56AznSbp0pRIoNMHxU_F0h7hJRAGnwkBWoC_hLDX9G3CrBZuijYz9_G-JZcogJ7weZwnBxy2lhDlS6jk-FTMh2MDlbfX1MuZcEj-IdrT41&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=mPAciht7p-sLDqfBTlY0JcJjKLhfa1pzZKVGMzVwiTkb9i5cidt7Ujx_iF-uz94QlaRHQWsUmphpXnfRx6WQNjkSMEtSqoNYQqQ14StrfKpwni4iMxwxWr8wrWQWw13vGSOK0kcwbgjotHk2uhQZ_KCwi717KveOGglXx3gAs9Pj6PY0m_P5b3gO3wapwPU10&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=H0PVhwGLkx53jYuVmuZ7OUP5f-NjJqG1aFyzey3GEYwq3hN3dGKY3jkKaKQQ6_bo3SuiliaY1vhekG8sKEHJd2wwR8mkuga7zV_CaytK_kJTZ-Q6VDPh5iqVVeyHE33FFgPcYd8OHowiAXJSDssQmlCJwNjkjWNYhq4nLLVotpUGOji96-qprJHIrN0z7iVr0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=AQVgvWBymvKVVC-BP6XuTQkQqE9gLq-CmHgfMyGyuxDcDDtGjEfpKLQnGjs14K_WkxwaCMPucMrs3DkJ-G1UNFGxtlrliKIb4dELNKdQHVKCYudHRmmYobDnU2AmVUqpUpiR3rL00jQpHILoW4KQlsrS2-XsoDN_jv9OdFx79Y855OIQlY-dJUSI7lxXhu-E0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=rLXy7UmvMBfThh61ul2NSi8K-se8_Sznq9zOmwx5NRaQ11-1mePY_siPyEg7hRdyf-Hb1zflxzlan-YyRyN35IZU_4LdnYgCb5_CgecSzsoBj1U_mylCNRm-uMu3ghKebyPsxSfOECkhWtlJ8UvhOX132Avh-Svd2VjiQB7Zd9k1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=TRv1a3aLmnRa5pITdeCUB-kcCAws1KekcU_C6ljgX_BYySTf7m7huEyWRo0xMGbUFZZRgnCC8KeITKsd_rbSr97K9LIHm1OnP_KyL-QmfZ5DPQgnuIfpq-myVSoj9os7McNvGyZcrsq9492vqnqCmWSOqLecXOxEzpZIYhKh16sixJwGyeIFNI5QsdVFpghb0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
            
            <div id="ctl00_Panel1" class="modalPopup" style="display: none">
	
                <div class="alerttop">
                    <div class="left">
                        <span id="ctl00_Label1"></span>
                        <div class="rright">
                            <a id="ctl00_LinkButton2" href="javascript:__doPostBack(&#39;ctl00$LinkButton2&#39;,&#39;&#39;)">Close</a>
                        </div>
                    </div>
                    <div class="clr">
                    </div>
                </div>
                <p>
                    <span id="ctl00_Label2">Welcome to Meragana.</span>
                    <br />
                    <br />
                </p>
            
</div>
            <a id="ctl00_LinkButton3" href="javascript:__doPostBack(&#39;ctl00$LinkButton3&#39;,&#39;&#39;)"></a>
            
<script src="https://apis.google.com/js/platform.js"></script>
<div id="SignInSignUpDiv" class="hidediv">
    
    
    <meta name="google-signin-client_id" content="631557705173-quq323hkvqjdjjpl4obvumdkc661bs02.apps.googleusercontent.com">
    <div class="alertheader">
        MeraGana
        <div id="AlertClose" style="float: right; cursor: pointer;">
            <img alt="Close" src="images/close.png" onclick="return VisibleSignInSignUpDiv(false);" /></div>
    </div>
    <div class="alertinnerdata">
        
        <div id="RatingLoadingDiv" style="display: none; height: 20px;">
            <img src="images/ajax-loader_16.gif" />
            Working....
        </div>
        <div id="pnlsocial" class="pnlsocial">
            
            <div id="mglink" class="socialmain">
                <a onclick="btnBack('Signin');">
                    <img src="images/SocialLoginEmail.png" /></a>
            </div>
        </div>
        <div id="pnluserSigninSignUp" class="pnluserSigninSignUp">
            <div id="ctl00_SignInSignUp_pnl_pnluserSigninSignUp">
	
                <div id="pnlSignIn" style="display: none;">
                    <div class="txtleft">
                        <input name="ctl00$SignInSignUp$txtEmail_SignInSignUp" type="text" id="txtEmail_SignInSignUp" class="txtbox" placeholder="Email" autocomplete="off" />
                    </div>
                    <div class="txtright">
                        <input name="ctl00$SignInSignUp$txtPassword_SignInSignUp" type="password" id="txtPassword_SignInSignUp" class="txtbox" autocomplete="off" placeholder="Password" />
                    </div>
                    <div id="SiginAlertdiv" style="display: none;" class="Alertdiv alert-danger">
                    </div>
                    <div class="signUpbtncls">
                        
                        <input type="submit" name="ctl00$SignInSignUp$btn_SignInSignUp_Login" value="Sign In" onclick="return Signin();" id="ctl00_SignInSignUp_btn_SignInSignUp_Login" class="button" />
                        <input id="btncancel_SignInSignUp" class="button" type="button" style="display: none;"
                            onclick="btnBack('Signin');" value="Back" />
                        <br />
                        <a onclick="NewSignUpClick();">New Sign Up? </a>| <a href="forgotpass.aspx" id="ctl00_SignInSignUp_A2" target="_blank">Forgot Password?</a>
                    </div>
                </div>
            
</div>
            <div id="pnlSignUp" style="display: none;">
                <div class="txtleft">
                    <input name="ctl00$SignInSignUp$txtfirstname" type="text" id="txtfirstname" class="txtbox" placeholder="First Name" autocomplete="off" />
                </div>
                <div class="txtright">
                    <input name="ctl00$SignInSignUp$txtlastName" type="text" id="txtlastName" class="txtbox" placeholder="Last Name" autocomplete="off" />
                </div>
                <div class="txtleft">
                    <input name="ctl00$SignInSignUp$txtEmailSignUp" type="text" id="txtEmailSignUp" class="txtbox" onblur="ValidateRatingEmail();" placeholder="Email" autocomplete="off" />
                </div>
                <div class="txtright">
                    <input name="ctl00$SignInSignUp$txtPasswordSignUp" type="password" id="txtPasswordSignUp" class="txtbox" autocomplete="off" placeholder="Password" />
                </div>
                <div class="txtleft">
                    <input name="ctl00$SignInSignUp$txtconfirmpassword" type="password" id="txtconfirmpassword" class="txtbox" autocomplete="off" placeholder="Confirm Password" />
                </div>
                <div id="SignUpAlertdiv" class="Alertdiv alert-danger">
                </div>
                <div class="signUpbtncls">
                    <input id="btnSignUp" class="button" onclick="Rating_Customers_Save();" type="button"
                        value="CREATE ACCOUNT" />
                    
                </div>
            </div>
            <div id="pnlverification" style="display: none;">
                <div class="Alertdiv" id="ResendEmaillinkDiv" style="display: none; font-weight: normal;">
                    An email has been sent to you containing your Email Verification Code, please check
                    your email and enter the Email Verification Code to proceed. We recommend that you
                    add MeraGana.com to your 'Approved Sender' list, within your email reader. If you
                    do not receive the email message within a few minutes, please check your Spam folder
                    just in case the email got delivered there instead of your inbox. If so, select
                    the confirmation message and mark it Not Spam, which should allow future messages
                    to get through.<br />
                    Yet not received ? <a onclick="EmailReSend();">click here </a>to re-send
                </div>
                <div class="txtleft">
                    <input name="ctl00$SignInSignUp$txtverification" type="text" id="txtverification" class="txtbox" placeholder="Verification Code" autocomplete="off" />
                    <div id="Verificationalertdiv" class="Alertdiv alert-danger">
                    </div>
                </div>
                <div class="signUpbtncls">
                    <input id="btnVerification" class="button" onclick="Customers_verifying_by_VerificationNumber();"
                        type="button" value="Submit" />
                </div>
            </div>
        </div>
        <input type="hidden" name="ctl00$SignInSignUp$hidcustId" id="hidcustId" />
    </div>
    <script src="js/SocialNetWork.js" type="text/javascript"></script>
    <script>

        /**************************facebook Register Page***************************************************/
        var MainRegister_FB = false;
        function fb_login_Register() {
            MainRegister_FB = true;
            fb_login();
        }
        /**************************Gmail Register Page***************************************************/
        var MainRegister_Gmail = false;
        function Gmail_login_Register() {
            MainRegister_Gmail = true;
            Gmailsettrue();
        }
        /*****************************************************************************/

        function fb_login() {
            FB.login(function () { }, { scope: 'email,public_profile' });
        }
        // This is called with the results from from FB.getLoginStatus().
        function statusChangeCallback(response) {
            console.log('statusChangeCallback');
            console.log(response);
            // The response object is returned with a status field that lets the
            // app know the current login status of the person.
            // Full docs on the response object can be found in the documentation
            // for FB.getLoginStatus().
            if (response.status === 'connected') {
                // Logged into your app and Facebook.
                testAPI();
            } else if (response.status === 'not_authorized') {
                // The person is logged into Facebook, but not your app.
                document.getElementById('status').innerHTML = 'Please log ' +
        'into this app.';
            } else {
                // The person is not logged into Facebook, so we're not sure if
                // they are logged into this app or not.
                document.getElementById('status').innerHTML = 'Please log ' +
        'into Facebook.';
            }
        }

        // This function is called when someone finishes with the Login
        // Button.  See the onlogin handler attached to it in the sample
        // code below.
        function checkLoginState() {
            FB.getLoginStatus(function (response) {
                statusChangeCallback(response);
            });
        }

        window.fbAsyncInit = function () {
            FB.init({
                appId: '1777771112461819',
                cookie: true,  // enable cookies to allow the server to access 
                // the session
                xfbml: true,  // parse social plugins on this page
                version: 'v2.8' // use graph api version 2.8
            });

            // Now that we've initialized the JavaScript SDK, we call 
            // FB.getLoginStatus().  This function gets the state of the
            // person visiting this page and can return one of three states to
            // the callback you provide.  They can be:
            //
            // 1. Logged into your app ('connected')
            // 2. Logged into Facebook, but not your app ('not_authorized')
            // 3. Not logged into Facebook and can't tell if they are logged into
            //    your app or not.
            //
            // These three cases are handled in the callback function.

            //            FB.getLoginStatus(function (response) {
            //                statusChangeCallback(response);
            //            });

        };

        // Load the SDK asynchronously
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        } (document, 'script', 'facebook-jssdk'));

        // Here we run a very simple test of the Graph API after login is
        // successful.  See statusChangeCallback() for when this call is made.
        function testAPI() {
            one1();

            console.log('Welcome!  Fetching your information.... ');
            FB.api('/me', function (response) {
                console.log('Successful login for: ' + response.name);
                document.getElementById('status').innerHTML =
        'Thanks for logging in, ' + response.name + '!';

            });
        }

        function LG() {
            //   
        }
        function one1() {
            FB.api('/me', { locale: 'en_US', fields: 'first_name,last_name,picture, email' },
  function (response) {
      //document.getElementById('status').innerHTML = document.getElementById('status').innerHTML + "<br/>" + response.email + "," + response.first_name + "," + response.last_name; //+ "," + response.picture.data.url;

      if (response.email != null) {
          if (MainRegister_FB == false) {
              FacebookSigninRating(response.email, response.id, response.first_name, response.last_name, response.picture.data.url);
          }
          else {
              FacebookRegisterCustomer(response.email, response.id, response.first_name, response.last_name, response.picture.data.url);
          }
      }

      console.log(response.email);

  }
);
        }

        /***********************Gmail**************************************************************************************/

        function signOut() {
            var auth2 = gapi.auth2.getAuthInstance();
            auth2.signOut().then(function () {
                alert('User signed out.');
            });
        }

        var bolval = false;

        function onSignIn(googleUser) {
            if (bolval == true) {
                var profile = googleUser.getBasicProfile();
                var email = profile.getEmail();

                if (email != null) {
                    if (MainRegister_Gmail == false) {
                        SocialSigninRating(profile.getEmail(), profile.getId(), profile.ofa, profile.wea, profile.getImageUrl(), 2);
                    }
                    else {
                        GmailRegisterCustomer(profile.getEmail(), profile.getId(), profile.ofa, profile.wea, profile.getImageUrl(), 2);
                    }
                }

                //    alert('ID: ' + profile.getId()); // Do not send to your backend! Use an ID token instead.
                //    alert('Name: ' + profile.getName());
                //    alert('Image URL: ' + profile.getImageUrl());
                //    alert('Email: ' + profile.getEmail());
            }
        }
        //        setTimeout(myTimer, 5000);
        //        function myTimer() {
        //            var x = document.getElementsByClassName("_4z_9");  // Find the elements

        //            x.width = "198px";    // Change the content

        //        }
        ///onSignIn();
        function Gmailsettrue() {
            bolval = true;
        }
    </script>
</div>
<script language="javascript">
    var viewport = {
        width: $(window).width(),
        height: $(window).height()
    };
    if (viewport.width >= 1000) {
        $(window).scroll(function () {
            $("#SignInSignUpDiv").stop().animate({ "marginTop": ($(window).scrollTop() + 100) + "px", "marginLeft": ($(window).scrollLeft()) + "px" }, "slow");
        });
    }
    else {
        $(window).scroll(function () {
            $("#SignInSignUpDiv").stop().animate({ "marginTop": ($(window).scrollTop() + 5) + "px", "marginLeft": ($(window).scrollLeft()) + "px" }, "slow");
        });
    }
</script>

            
            
    
    
    <div id="maincontent">
        <div id="maincontentinner">
            
            <div id="ctl00_ContentPlaceHolder1_pnlUser">
	
                <div class="mainbox">
                    <div class="responsive_hide">
                        <div>
                            <p>
                                
                                    <a href="#" onclick="setCookie('imagedemoplay',1,1); return ShowPlayPopUp('UNA5683W','1','0','Black Mail (1973)','Pal Pal Dil Ke Paas','1','0','',1);">
                                        
                                        <img src="images/popular/UNA5683W.gif" alt="Karaoke Music Player"
                                            class="demoview" align="left" />
                                    </a>
                                    
                                    
                                    <b>Aao, Mere Saath Gaana Gao</b> (Come, Sing Along With Me). At <a href="http://meragana.com/">
                                        MeraGana.com</a>, we believe that <b>Any Body Can Sing (ABCS)</b>
                                    and once you experience the pleasure of hearing your own voice in melody, you will
                                    want to sing again and again. We've all grown up with that one cousin in the family,
                                    the one who's known for their spectacular singing voice. But, at <a href="http://meragana.com/">
                                        MeraGana.com</a> we believe that singing is not the privilege
                                    of the select few.
                                    
                                    
                            </p>
                        </div>
                        <p>
                            &nbsp;</p>
                        <p>
                            We encourage YOU to sing, because singing is love, singing is therapeutic, singing
                            is confidence, singing is therapy, but most of all, singing is fun! Our minds and
                            bodies are rhythmic, just like the rhythms of our heart beat, so sing along to <a
                                href="http://meragana.com/">
                                MeraGana.com</a> either by yourself or with friends and family
                            for a sure-shot sense of happiness, elevation and positivity.
                        </p>
                        <br />
                        <p>
                            &nbsp;</p>
                        <p>
                    </div>
                    <p class="responsive_hide">
                        <div id="container1" class="responsive_hide">
                            <div id="slider">
                                <ul>
                                    <li><a href="subscribe.aspx" id="ctl00_ContentPlaceHolder1_A1">
                                        <img alt="Subscribe for Karaoke Music" src="images/button-signup.gif" align="left"
                                            class="signupimage" /></a></li>
                                    
                                    <li><a href="myrefregistration.aspx" id="ctl00_ContentPlaceHolder1_a6">
                                        <img src="images/signup-reward.png" id="ctl00_ContentPlaceHolder1_img2" alt="Subscribe to MeraGana using Reward Coupon" />
                                    </a></li>
                                    
                                </ul>
                            </div>
                        </div>
                    </p>
                    <a href="http://meragana.com/">
                        MeraGana.com</a> is proud to be the <b>world's</b> largest
                    library of Indian Karaoke music, with a choice of over 12,500 songs. Our team of
                    musicians recreate soulful karaoke melodies, which can now be performed using the
                    high quality microphones provided by <a href="http://meragana.com/">
                        MeraGana.com</a>. </p>
                    <p>
                        &nbsp;</p>
                    <p>
                        Now, YOU can have a theatrical, magical ambience and experience at your fingertips.
                        Re-create your own magic wherever and whenever, with an added feature of adjusting
                        Pitch / Scale and tempo as per your singing needs.
                    </p>
                    <div class="clear">
                    </div>
                    <div class="karaokebullets">
                        <p>
                            <strong>Our Online Karaoke:</strong><br />
                            <img class="tickimage" alt="tick" src="images/tick.png" /><span id="ctl00_ContentPlaceHolder1_lblRates">is as low as $ 4.95/Month or $ 49.95/Year only<br /></span>
                            <img class="tickimage" alt="tick" src="images/tick.png" />does not require any Software
                            Download<br />
                            <img class="tickimage" alt="tick" src="images/tick.png" />is a 100% commercial free
                            Multifeatured Karaoke player with Pitch / Scale and Tempo Control<br />
                            <img class="tickimage" alt="tick" src="images/tick.png" />has original background
                            music and chorus for many Songs ideal for Karaoke<br />
                            <img class="tickimage" alt="tick" src="images/tick.png" />has a large library of
                            Karaoke Songs<br />
                            <img class="tickimage" alt="tick" src="images/tick.png" />has new Karaoke Songs
                            added weekly<br />
                            <img class="tickimage" alt="tick" src="images/tick.png" />allows you to build your
                            Favorite Karaoke Playlists<br />
                            <img class="tickimage" alt="tick" src="images/tick.png" />permits unlimited anywhere
                            access 24/7 365 days a year
                            <br />
                        </p>
                    </div>
                </div>                
            
</div>
            <div id="ctl00_ContentPlaceHolder1_pnlCategories">
	
            
<div class="mobilecategorymain">
    <div id="catsidebar_mobile">
        <div id="categorytxt" class="miniblueheading">
            Categories</div>
        <div class="minibox">
            <ul>
                <table id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1" cellspacing="0" border="0">
		<tr>
			<td>
                        <li><a href="default.aspx?cat=New Additions" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl00_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            New Additions
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Popular Tracks" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl01_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Popular Tracks
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Popular Last 30 Days" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl02_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Popular Last 30 Days
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Popular Last 7 Days" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl03_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Popular Last 7 Days
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Free Karaoke" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl04_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcat'
                                alt="Meragana Music Category" />
                            Free Karaoke
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Bengali Modern Songs" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl05_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Bengali Modern Songs
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Bhajan" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl06_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Bhajan
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Bhojpuri" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl07_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Bhojpuri
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Buddhist Devotional" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl08_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Buddhist Devotional
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Christian Devotional" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl09_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Christian Devotional
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Classical" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl10_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Classical
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Devotional" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl11_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Devotional
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Devotional Vedic Pathshala" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl12_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Devotional Vedic Pathshala
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=English" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl13_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            English
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Ghazal" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl14_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Ghazal
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Gujarati" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl15_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Gujarati
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Hindi Film" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl16_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Hindi Film
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Hindi Non Film" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl17_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Hindi Non Film
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Indipop" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl18_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Indipop
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Kannada" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl19_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Kannada
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Kashmiri" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl20_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Kashmiri
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Koli Songs" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl21_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Koli Songs
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Konkani" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl22_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Konkani
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Malayalam" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl23_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Malayalam
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Malayalam Muslim Songs" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl24_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Malayalam Muslim Songs
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Marathi" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl25_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Marathi
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Nursery Rhymes (English)" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl26_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Nursery Rhymes (English)
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Nursery Rhymes (Hindi)" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl27_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Nursery Rhymes (Hindi)
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Oriya" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl28_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Oriya
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Patriotic" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl29_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Patriotic
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Punjabi" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl30_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Punjabi
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Punjabi Folk" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl31_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Punjabi Folk
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Rajasthani" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl32_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Rajasthani
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Sindhi" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl33_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Sindhi
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Tamil" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl34_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Tamil
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Tamil Devotional" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl35_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Tamil Devotional
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Telugu" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl36_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Telugu
                        </a></li>
                    </td>
		</tr><tr>
			<td class="altrow">
                        <li><a href="default.aspx?cat=Telugu Devotional" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl37_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Telugu Devotional
                        </a></li>
                    </td>
		</tr><tr>
			<td>
                        <li><a href="default.aspx?cat=Telugu Tamil and Malayalam Devotional" id="ctl00_ContentPlaceHolder1_MobileCategories1_rpt_Category1_ctl38_A1" class="">
                            <img src="images/new-blink.gif" class='suggestedcathide'
                                alt="Meragana Music Category" />
                            Telugu Tamil and Malayalam Devotional
                        </a></li>
                    </td>
		</tr>
	</table>
            </ul>
            
        </div>
    </div>
</div>

            
</div>
            
            <div id="ctl00_ContentPlaceHolder1_SongsUpdatePanel">
	
                    <!--SEARCH KARAOKE MUSIC Starts-->
                    <div id="ctl00_ContentPlaceHolder1_SearchUpdatePanel">
		
                            <div id="ctl00_ContentPlaceHolder1_pnlSearch">
			
                                <div class="miniblueheading">
                                    
                                    Search Karaoke Songs&nbsp;<input id="ctl00_ContentPlaceHolder1_optSimple" type="radio" name="ctl00$ContentPlaceHolder1$searchoptions" value="optSimple" checked="checked" onclick="searchoption();" /><label for="ctl00_ContentPlaceHolder1_optSimple">Simple</label><input id="ctl00_ContentPlaceHolder1_optAdvanced" type="radio" name="ctl00$ContentPlaceHolder1$searchoptions" value="optAdvanced" onclick="searchoption();" /><label for="ctl00_ContentPlaceHolder1_optAdvanced">Advanced</label>
                                </div>
                                <div class="minibox">
                                    <select name="ctl00$ContentPlaceHolder1$drpSearchSimple" id="ctl00_ContentPlaceHolder1_drpSearchSimple" class="defaultselect" onchange="searchoption();">
				<option value="SongTitle">Song Title</option>
				<option value="LongSongTitle">Word in Song</option>
				<option value="Artist_Album">Film/Album/Artist</option>
				<option value="OnScreenActors">Actors</option>
				<option value="MusicDirector">Music Director</option>
				<option value="Lyrics">Lyricist</option>
				<option value="Singer">Singer</option>
				<option value="Year">Year</option>
				<option value="Ragga">Raga</option>
				<option value="Taal">Taal</option>

			</select>
                                    <select name="ctl00$ContentPlaceHolder1$drpSearchAdvanced" id="ctl00_ContentPlaceHolder1_drpSearchAdvanced" class="defaultselect" onchange="searchoption();" style="display: none;">
				<option value="SongTitle">Song Title</option>
				<option value="Artist_Album">Film/Album/Artist</option>

			</select>
                                    <span class="defaulttxtsearch">
                                        <input name="ctl00$ContentPlaceHolder1$txtSearch_SongTitle" type="text" maxlength="30" id="ctl00_ContentPlaceHolder1_txtSearch_SongTitle" class="defaulttextbox" onblur="settext(this);" placeholder="Enter Text to Search" autocomplete="off" />
                                        <input name="ctl00$ContentPlaceHolder1$txtSearch_Artist_Album" type="text" maxlength="30" id="ctl00_ContentPlaceHolder1_txtSearch_Artist_Album" class="defaulttextbox" onblur="settext(this);" placeholder="Enter Text to Search" autocomplete="off" style="display: none;" />
                                        <input name="ctl00$ContentPlaceHolder1$txtSearch_WordInSong" type="text" maxlength="30" id="ctl00_ContentPlaceHolder1_txtSearch_WordInSong" class="defaulttextbox" onblur="settext(this);" placeholder="Enter Text to Search" autocomplete="off" style="display: none;" />
                                        <input name="ctl00$ContentPlaceHolder1$txtSearch" type="text" maxlength="30" id="ctl00_ContentPlaceHolder1_txtSearch" class="defaulttextbox" onblur="settext(this);" placeholder="Enter Text to Search" autocomplete="off" style="display: none;" />
                                        <a href="javascript:clearsearch();" class="tt">
                                            <img style="vertical-align: text-top;" src="images/clear.gif" alt="clear text" title="Click here to clear text">
                                        </a></span>&nbsp;&nbsp;<input type="submit" name="ctl00$ContentPlaceHolder1$ImageButton3" value="Search" onclick="return BlockDuplicateSearch(this);" id="ctl00_ContentPlaceHolder1_ImageButton3" class="BtnGo" />
                                    &nbsp;&nbsp;
                                    <!--BROWSE KARAOKE SONGS Starts-->
                                    
<div style="margin-top: 10px;">
    <select name="ctl00$ContentPlaceHolder1$AlphaChars$drpSelect" id="ctl00_ContentPlaceHolder1_AlphaChars_drpSelect">
				<option value="0">List by Song Title</option>
				<option selected="selected" value="1">List by Film/Album</option>

			</select>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_0" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_0&#39;,&#39;&#39;)">0</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_1" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_1&#39;,&#39;&#39;)">1</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_2" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_2&#39;,&#39;&#39;)">2</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_3" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_3&#39;,&#39;&#39;)">3</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_4" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_4&#39;,&#39;&#39;)">4</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_5" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_5&#39;,&#39;&#39;)">5</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_6" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_6&#39;,&#39;&#39;)">6</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_7" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_7&#39;,&#39;&#39;)">7</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_8" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_8&#39;,&#39;&#39;)">8</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_9" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_9&#39;,&#39;&#39;)">9</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_A" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_A&#39;,&#39;&#39;)">A</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_B" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_B&#39;,&#39;&#39;)">B</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_C" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_C&#39;,&#39;&#39;)">C</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_D" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_D&#39;,&#39;&#39;)">D</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_E" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_E&#39;,&#39;&#39;)">E</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_F" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_F&#39;,&#39;&#39;)">F</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_G" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_G&#39;,&#39;&#39;)">G</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_H" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_H&#39;,&#39;&#39;)">H</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_I" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_I&#39;,&#39;&#39;)">I</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_J" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_J&#39;,&#39;&#39;)">J</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_K" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_K&#39;,&#39;&#39;)">K</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_L" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_L&#39;,&#39;&#39;)">L</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_M" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_M&#39;,&#39;&#39;)">M</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_N" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_N&#39;,&#39;&#39;)">N</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_O" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_O&#39;,&#39;&#39;)">O</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_P" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_P&#39;,&#39;&#39;)">P</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_Q" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_Q&#39;,&#39;&#39;)">Q</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_R" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_R&#39;,&#39;&#39;)">R</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_S" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_S&#39;,&#39;&#39;)">S</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_T" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_T&#39;,&#39;&#39;)">T</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_U" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_U&#39;,&#39;&#39;)">U</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_V" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_V&#39;,&#39;&#39;)">V</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_W" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_W&#39;,&#39;&#39;)">W</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_X" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_X&#39;,&#39;&#39;)">X</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_Y" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_Y&#39;,&#39;&#39;)">Y</a>
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnk_Z" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnk_Z&#39;,&#39;&#39;)">Z</a>
    &nbsp;&nbsp;
    <a id="ctl00_ContentPlaceHolder1_AlphaChars_lnkShowAll" class="la" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$AlphaChars$lnkShowAll&#39;,&#39;&#39;)">Show All</a>
</div>

                                    <!--BROWSE KARAOKE SONGS Ends-->
                                    <div id="ctl00_ContentPlaceHolder1_SearchUpdateProgress" style="display:none;">
				
                                            <img src="images/ajax-loader.gif" id="ctl00_ContentPlaceHolder1_Img4" />
                                            Working....
                                        
			</div>
                                </div>
                            
		</div>
                        
	</div>
                    <!--SEARCH KARAOKE MUSIC Ends-->
                    <!--Song Grid Starts-->
                    
                    <div id="ctl00_ContentPlaceHolder1_pnlAlbums">
		
                        <div class="miniblueheading">
                            Film/Album</div>
                        
                        <table id="ctl00_ContentPlaceHolder1_rpt_Albums" class="songtable" cellspacing="0" cellpadding="0" border="0" width="100%">
			<tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl00_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl00$lnkAlbums&#39;,&#39;&#39;)">10th Class (2006)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl40_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl40$lnkAlbums&#39;,&#39;&#39;)">Aag (1967)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl80_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl80$lnkAlbums&#39;,&#39;&#39;)">Aan Milo Sajna (1970)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl01_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl01$lnkAlbums&#39;,&#39;&#39;)">12 O'clock (1958)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl41_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl41$lnkAlbums&#39;,&#39;&#39;)">Aag Aur Daag (1970)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl81_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl81$lnkAlbums&#39;,&#39;&#39;)">Aanchal (1960)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl02_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl02$lnkAlbums&#39;,&#39;&#39;)">16 December (2002)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl42_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl42$lnkAlbums&#39;,&#39;&#39;)">Aag Hi Aag (1987)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl82_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl82$lnkAlbums&#39;,&#39;&#39;)">Aanchal (1980)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl03_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl03$lnkAlbums&#39;,&#39;&#39;)">1857 (1947)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl43_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl43$lnkAlbums&#39;,&#39;&#39;)">Aag Ka Darya (1953)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl83_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl83$lnkAlbums&#39;,&#39;&#39;)">Aandhi (1975)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl04_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl04$lnkAlbums&#39;,&#39;&#39;)">1942 A Love Story (1993)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl44_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl44$lnkAlbums&#39;,&#39;&#39;)">Aag Ka Gola (1990)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl84_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl84$lnkAlbums&#39;,&#39;&#39;)">Aangan Ki Kali (1979)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl05_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl05$lnkAlbums&#39;,&#39;&#39;)">24 Ghante (1958)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl45_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl45$lnkAlbums&#39;,&#39;&#39;)">Aagey Se Right (2008)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl85_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl85$lnkAlbums&#39;,&#39;&#39;)">Aankh Micholi (1972)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl06_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl06$lnkAlbums&#39;,&#39;&#39;)">3 (2012)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl46_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl46$lnkAlbums&#39;,&#39;&#39;)">Aah (1953)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl86_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl86$lnkAlbums&#39;,&#39;&#39;)">Aankhen (1993)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl07_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl07$lnkAlbums&#39;,&#39;&#39;)">In the Style of 3 Doors Down</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl47_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl47$lnkAlbums&#39;,&#39;&#39;)">Aahaa (1997)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl87_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl87$lnkAlbums&#39;,&#39;&#39;)">Aankhen (2002)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl08_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl08$lnkAlbums&#39;,&#39;&#39;)">36 Ghante (1974)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl48_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl48$lnkAlbums&#39;,&#39;&#39;)">Aahuti (1978)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl88_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl88$lnkAlbums&#39;,&#39;&#39;)">Aankhon Aankhon Mein (1972)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl09_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl09$lnkAlbums&#39;,&#39;&#39;)">3G (A Killer Connection) (2013)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl49_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl49$lnkAlbums&#39;,&#39;&#39;)">Aai Shapath (2006)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl89_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl89$lnkAlbums&#39;,&#39;&#39;)">Aansoo (1953)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl10_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl10$lnkAlbums&#39;,&#39;&#39;)">40 Days (1959)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl50_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl50$lnkAlbums&#39;,&#39;&#39;)">Aaina (1977)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl90_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl90$lnkAlbums&#39;,&#39;&#39;)">Aansoo Aur Muskan (1970)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl11_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl11$lnkAlbums&#39;,&#39;&#39;)">5 Rifles (1974)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl51_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl51$lnkAlbums&#39;,&#39;&#39;)">Aaina (1993)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl91_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl91$lnkAlbums&#39;,&#39;&#39;)">Aansoo Ban Gaye Phool (1969)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl12_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl12$lnkAlbums&#39;,&#39;&#39;)">In the Style of 5th Dimension (Hair)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl52_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl52$lnkAlbums&#39;,&#39;&#39;)">Aaj (1987)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl92_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl92$lnkAlbums&#39;,&#39;&#39;)">Aao Pyar Karen (1964)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl13_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl13$lnkAlbums&#39;,&#39;&#39;)">6 Teens (2001)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl53_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl53$lnkAlbums&#39;,&#39;&#39;)">Aaj Aur Kal (1963)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl93_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl93$lnkAlbums&#39;,&#39;&#39;)">Aao Pyar Karen (1994)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl14_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl14$lnkAlbums&#39;,&#39;&#39;)">7 Khoon Maaf (2011)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl54_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl54$lnkAlbums&#39;,&#39;&#39;)">Aaj Ka Arjun (1990)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl94_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl94$lnkAlbums&#39;,&#39;&#39;)">Aap Aye Bahaar Ayee (1971)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl15_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl15$lnkAlbums&#39;,&#39;&#39;)">7G Brindavan Colony (2004)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl55_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl55$lnkAlbums&#39;,&#39;&#39;)">Aaj Ka Mahatma (1976)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl95_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl95$lnkAlbums&#39;,&#39;&#39;)">Aap Ke Deewane (1980)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl16_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl16$lnkAlbums&#39;,&#39;&#39;)">7G Rainbow Colony (2004)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl56_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl56$lnkAlbums&#39;,&#39;&#39;)">Aaj Ki Awaz (1984)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl96_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl96$lnkAlbums&#39;,&#39;&#39;)">Aap Ki Kasam (1974)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl17_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl17$lnkAlbums&#39;,&#39;&#39;)">In the Style of 98 Degrees</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl57_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl57$lnkAlbums&#39;,&#39;&#39;)">Aaj Ki Radha (1973)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl97_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl97$lnkAlbums&#39;,&#39;&#39;)">Aap Ki Khatir (1977)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl18_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl18$lnkAlbums&#39;,&#39;&#39;)">99 (2009)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl58_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl58$lnkAlbums&#39;,&#39;&#39;)">Aaj Ki Taaza Khabar (1973)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl98_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl98$lnkAlbums&#39;,&#39;&#39;)">Aap Ki Khatir (2006)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl19_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl19$lnkAlbums&#39;,&#39;&#39;)">In the Style of A Celentano And P Conte</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl59_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl59$lnkAlbums&#39;,&#39;&#39;)">Aaja Nachle (2007)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl99_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl99$lnkAlbums&#39;,&#39;&#39;)">Aap Ki Parchhaiyan (1964)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl20_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl20$lnkAlbums&#39;,&#39;&#39;)">In the Style of A Ha</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl60_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl60$lnkAlbums&#39;,&#39;&#39;)">Aaja Sanam (1975)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl100_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl100$lnkAlbums&#39;,&#39;&#39;)">Aap Mujhe Achche Lagne Lage (2002)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl21_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl21$lnkAlbums&#39;,&#39;&#39;)">A R Rahman</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl61_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl61$lnkAlbums&#39;,&#39;&#39;)">Aakali Rajyam (1981)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl101_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl101$lnkAlbums&#39;,&#39;&#39;)">Aap To Aise Na The (1980)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl22_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl22$lnkAlbums&#39;,&#39;&#39;)">A R Rahman and The Pussy Cat Dolls</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl62_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl62$lnkAlbums&#39;,&#39;&#39;)">Aakash Deep (1965)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl102_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl102$lnkAlbums&#39;,&#39;&#39;)">Aapas Ki Baat (1981)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl23_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl23$lnkAlbums&#39;,&#39;&#39;)">Aa Ab Laut Chalen (1999)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl63_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl63$lnkAlbums&#39;,&#39;&#39;)">Aakhari Poratam (1988)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl103_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl103$lnkAlbums&#39;,&#39;&#39;)">Aar Paar (1954)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl24_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl24$lnkAlbums&#39;,&#39;&#39;)">Aa Dekhen Zara (2009)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl64_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl64$lnkAlbums&#39;,&#39;&#39;)">Aakhri Badla (1989)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl104_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl104$lnkAlbums&#39;,&#39;&#39;)">Aar Paar (1985)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl25_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl25$lnkAlbums&#39;,&#39;&#39;)">Aa Gale Lag Jaa (1973)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl65_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl65$lnkAlbums&#39;,&#39;&#39;)">Aakhri Dao (1958)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl105_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl105$lnkAlbums&#39;,&#39;&#39;)">Aar Ya Paar (1997)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl26_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl26$lnkAlbums&#39;,&#39;&#39;)">Aa Gale Lag Jaa (1994)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl66_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl66$lnkAlbums&#39;,&#39;&#39;)">Aakhri Dao (1975)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl106_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl106$lnkAlbums&#39;,&#39;&#39;)">Aarakshan (2011)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl27_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl27$lnkAlbums&#39;,&#39;&#39;)">Aabroo (1968)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl67_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl67$lnkAlbums&#39;,&#39;&#39;)">Aakhri Insaaf (1980)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl107_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl107$lnkAlbums&#39;,&#39;&#39;)">Aaram (1951)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl28_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl28$lnkAlbums&#39;,&#39;&#39;)">Aadavari Matalaku Ardhalu Verule (2007)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl68_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl68$lnkAlbums&#39;,&#39;&#39;)">Aakhri Khat (1966)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl108_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl108$lnkAlbums&#39;,&#39;&#39;)">Aarilirindhu Aruvathu Varai (1979)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl29_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl29$lnkAlbums&#39;,&#39;&#39;)">Aadha Din Aadhi Raat (1977)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl69_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl69$lnkAlbums&#39;,&#39;&#39;)">Aakraman (1975)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl109_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl109$lnkAlbums&#39;,&#39;&#39;)">Aarop (1974)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl30_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl30$lnkAlbums&#39;,&#39;&#39;)">Aadhi Raat (1950)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl70_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl70$lnkAlbums&#39;,&#39;&#39;)">Aakrosh (1980)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl110_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl110$lnkAlbums&#39;,&#39;&#39;)">Aarti</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl31_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl31$lnkAlbums&#39;,&#39;&#39;)">Aadhi Raat Ke Baad (1965)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl71_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl71$lnkAlbums&#39;,&#39;&#39;)">Aalapana (1985)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl111_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl111$lnkAlbums&#39;,&#39;&#39;)">Aarti (1962)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl32_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl32$lnkAlbums&#39;,&#39;&#39;)">Aadi (2002)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl72_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl72$lnkAlbums&#39;,&#39;&#39;)">Aalemane (1981)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl112_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl112$lnkAlbums&#39;,&#39;&#39;)">Aaru (2005)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl33_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl33$lnkAlbums&#39;,&#39;&#39;)">Aadi Perukku (1962)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl73_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl73$lnkAlbums&#39;,&#39;&#39;)">Aambal Poovu (1981)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl113_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl113$lnkAlbums&#39;,&#39;&#39;)">Aarya (2004)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl34_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl34$lnkAlbums&#39;,&#39;&#39;)">Aadmi (1968)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl74_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl74$lnkAlbums&#39;,&#39;&#39;)">Aame Evaru (1966)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl114_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl114$lnkAlbums&#39;,&#39;&#39;)">Aarzoo (1999)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl35_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl35$lnkAlbums&#39;,&#39;&#39;)">Aadmi Aur Insaan (1969)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl75_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl75$lnkAlbums&#39;,&#39;&#39;)">Aamir (2008)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl115_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl115$lnkAlbums&#39;,&#39;&#39;)">Aas (1953)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl36_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl36$lnkAlbums&#39;,&#39;&#39;)">Aadmi Khilona Hai (1993)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl76_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl76$lnkAlbums&#39;,&#39;&#39;)">Aamne Saamne (1967)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl116_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl116$lnkAlbums&#39;,&#39;&#39;)">Aas Ka Panchhi (1961)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl37_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl37$lnkAlbums&#39;,&#39;&#39;)">Aadmi Sadak Ka (1977)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl77_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl77$lnkAlbums&#39;,&#39;&#39;)">Aamne Samne (1982)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl117_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl117$lnkAlbums&#39;,&#39;&#39;)">Aas Paas (1980)</a>
                            </td>
			</tr><tr>
				<td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl38_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl38$lnkAlbums&#39;,&#39;&#39;)">Aadyathe Kanmani (1995)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl78_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl78$lnkAlbums&#39;,&#39;&#39;)">Aan (1953)</a>
                            </td><td>
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl118_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl118$lnkAlbums&#39;,&#39;&#39;)">Aasai (1995)</a>
                            </td>
			</tr><tr>
				<td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl39_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl39$lnkAlbums&#39;,&#39;&#39;)">Aag (1948)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl79_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl79$lnkAlbums&#39;,&#39;&#39;)">Aan Baan (1972)</a>
                            </td><td class="altrow">
                                <a id="ctl00_ContentPlaceHolder1_rpt_Albums_ctl119_lnkAlbums" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rpt_Albums$ctl119$lnkAlbums&#39;,&#39;&#39;)">Aasha (1957)</a>
                            </td>
			</tr>
		</table>
                    
	</div>
                    
<div class="paging ">
    <ul>
        <li>
            <input type="image" name="ctl00$ContentPlaceHolder1$Paging1$btnPrevious" id="ctl00_ContentPlaceHolder1_Paging1_btnPrevious" src="images/btn_prev2.png" border="0" /></li>
        <span id="ctl00_ContentPlaceHolder1_Paging1_lblPaging"><li><a  class='currentpage' href="Default.aspx?page=1">1</a> </li><li><a  href="Default.aspx?page=2">2</a> </li><li><a  href="Default.aspx?page=3">3</a> </li><li><a  href="Default.aspx?page=4">4</a> </li><li><a  href="Default.aspx?page=5">5</a> </li><li><a  href="Default.aspx?page=6">6</a> </li><li><a  href="Default.aspx?page=7">7</a> </li><li><a  href="Default.aspx?page=8">8</a> </li><li><a  href="Default.aspx?page=9">9</a> </li><li><a  href="Default.aspx?page=10">10</a> </li><li><a  href="Default.aspx?page=11">11</a> </li><li><a  href="Default.aspx?page=12">12</a> </li><li><a  href="Default.aspx?page=13">13</a> </li><li><a  href="Default.aspx?page=14">14</a> </li><li><a  href="Default.aspx?page=15">15</a> </li><li><a  href="Default.aspx?page=16">16</a> </li><li><a  href="Default.aspx?page=17">17</a> </li><li><a  href="Default.aspx?page=18">18</a> </li><li><a  href="Default.aspx?page=19">19</a> </li><li><a  href="Default.aspx?page=20">20</a> </li><li><a  href="Default.aspx?page=21">21</a> </li><li><a  href="Default.aspx?page=22">22</a> </li><li><a  href="Default.aspx?page=23">23</a> </li><li><a  href="Default.aspx?page=24">24</a> </li><li><a  href="Default.aspx?page=25">25</a> </li><li><a  href="Default.aspx?page=26">26</a> </li><li><a  href="Default.aspx?page=27">27</a> </li><li><a  href="Default.aspx?page=28">28</a> </li><li><a  href="Default.aspx?page=29">29</a> </li><li><a  href="Default.aspx?page=30">30</a> </li><li><a  href="Default.aspx?page=31">31</a> </li><li><a  href="Default.aspx?page=32">32</a> </li><li><a  href="Default.aspx?page=33">33</a> </li><li><a  href="Default.aspx?page=34">34</a> </li><li><a  href="Default.aspx?page=35">35</a> </li><li><a  href="Default.aspx?page=36">36</a> </li><li><a  href="Default.aspx?page=37">37</a> </li><li><a  href="Default.aspx?page=38">38</a> </li><li><a  href="Default.aspx?page=39">39</a> </li><li><a  href="Default.aspx?page=40">40</a> </li><li><a  href="Default.aspx?page=41">41</a> </li></span>
        <li>
            <input type="image" name="ctl00$ContentPlaceHolder1$Paging1$btnNext" id="ctl00_ContentPlaceHolder1_Paging1_btnNext" src="images/btn_next2.png" border="0" /></li>
    </ul>
    <div class="clear">
    </div>
</div>

                    <!--Song Grid Ends-->
                    <div class="clr">
                    </div>
                    <div>
                        <input type="submit" name="ctl00$ContentPlaceHolder1$hiddenTargetControlForModalPopup" value="" id="ctl00_ContentPlaceHolder1_hiddenTargetControlForModalPopup" style="display: none" />
                        
                        <div id="programmaticPopup" class="modalPopup modalPopupPlaylist" style="display: none;">
		
                            <div id="ctl00_ContentPlaceHolder1_programmaticPopupDragHandle" class="popheader">
			
                                <strong id="AddHeadingdiv">Add To Playlist</strong>
		</div>
                            <div class="popbox">
                                <br />
                                <div id="addfavProcpanl">
                                    <b>
                                        <img src="images/Loading.gif" />Working...</b>
                                </div>
                                <div id="addfavpnl" style="display: none;">
                                    <div id="addplaylistdiv" class="popupbox popupboxmainadd">
                                        <div class="popupboxrow">
                                            <div class="popupboxL">
                                                <b>Playlist :</b></div>
                                            <div class="popupboxR">
                                                <select name="ctl00$ContentPlaceHolder1$drpFavGroup" id="drpFavGroup" class="defaultdropdown">

		</select>
                                                &nbsp;&nbsp;<a href="javascript:showgroup();">Create New Playlist</a>
                                                <input type="hidden" name="ctl00$ContentPlaceHolder1$litAddToPlaylistSongCode" id="litAddToPlaylistSongCode" />
                                                <input type="hidden" name="ctl00$ContentPlaceHolder1$hidLastImgId" id="hidLastImgId" />
                                            </div>
                                            <div class="clr">
                                            </div>
                                        </div>
                                        <div class="popupboxrow">
                                            <div class="popupboxL">
                                                <b>Song Details :</b></div>
                                            <div class="popupboxR">
                                                <span id="litAddToPlaylistSongDetails"></span></div>
                                            <div class="clr">
                                            </div>
                                        </div>
                                        <div class="popupboxrow">
                                            <div class="popupboxL">
                                                <b>Film/Album:</b></div>
                                            <div class="popupboxR">
                                                <span id="litAddToPlaylistAlbumArtist"></span></div>
                                            <div class="clr">
                                            </div>
                                        </div>
                                        <div id="ctl00_ContentPlaceHolder1_pnlAddGroup" style="display: none">
			
                                            <div class="popupboxrow">
                                                <div class="popupboxL">
                                                    <b>Playlist Name :</b></div>
                                                <div class="popupboxR">
                                                    <input name="ctl00$ContentPlaceHolder1$txtGroupName" type="text" id="txtGroupName" placeholder="Enter Name" autocomplete="off" /></div>
                                                <div class="clr">
                                                </div>
                                            </div>
                                        
		</div>
                                        <div class="popupboxrow">
                                            <div class="popupboxL">
                                            </div>
                                            <div class="popupboxR">
                                                <input id="btnAddSong" type="button" value="Add Song" onclick="return AddSongToGroupAjax_Web(0);" />
                                                <input type="submit" name="ctl00$ContentPlaceHolder1$btn_Cancel" value="Close" id="btn_Cancel" />
                                                <div id="ctl00_ContentPlaceHolder1_SongsUpdateProgress" style="display:none;">
			
                                                        <img src="images/ajax-loader.gif" id="ctl00_ContentPlaceHolder1_Img1" />
                                                        Working....
                                                    
		</div>
                                            </div>
                                            <div class="clr">
                                            </div>
                                        </div>
                                        <br />
                                    </div>
                                    <div id="AlreadyAddeddiv" class="popupbox" style="display: none;">
                                        <b>Already added in playlist :-</b><br />
                                        <span id="lblfavlist"></span>
                                    </div>
                                </div>
                            </div>
                        
	</div>
                    </div>
                
</div>
            <input type="hidden" name="ctl00$ContentPlaceHolder1$hidSearchAlbum" id="ctl00_ContentPlaceHolder1_hidSearchAlbum" />
            <input type="hidden" name="ctl00$ContentPlaceHolder1$hidPopularSong" id="ctl00_ContentPlaceHolder1_hidPopularSong" value="UNA5683W" />
            <div style="display: none;">
                
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            searchoption();

            $("#container1").show();
            $("#slider").easySlider({
                auto: true,
                continuous: true
            });
        });	
    </script>

            
            <div id="ctl00_pnlPopup" class="modalPopup" style="display: none">
	
                <div class="alerttop">
                    <div class="left">
                        <span id="ctl00_lblHeading"></span>
                        <div class="rright">
                            <a id="ctl00_imgbtnClose" href="javascript:__doPostBack(&#39;ctl00$imgbtnClose&#39;,&#39;&#39;)">Close</a>
                        </div>
                    </div>
                    <div class="clr">
                    </div>
                </div>
                <p>
                    <span id="ctl00_lblMessage">dfhadskfhasdkfh dfkdj jkdklfjkdl; lsjfkls ldj lfjsjflsdjfljl</span>
                    <br />
                    <br />
                </p>
            
</div>
            
            <a id="ctl00_LinkButton1" href="javascript:__doPostBack(&#39;ctl00$LinkButton1&#39;,&#39;&#39;)"></a>
            
            <input type="hidden" name="ctl00$hidPopUpSongCode" id="hidPopUpSongCode" />
            <input type="hidden" name="ctl00$hidPlayEnglish" id="hidPlayEnglish" value="javascript:playsong(&#39;{?}&#39;,&#39;E&#39;,1,undefined,1);" />
            <input type="hidden" name="ctl00$hidPlayHindi" id="hidPlayHindi" value="javascript:playsong(&#39;{?}&#39;,&#39;H&#39;,1,undefined,1);" />
            <input type="hidden" name="ctl00$hidPlayLocal" id="hidPlayLocal" value="javascript:playsong(&#39;{?}&#39;,&#39;L&#39;,1,undefined,1);" />
            
            <input type="hidden" name="ctl00$hidTruefalse" id="hidTruefalse" />
            <input type="hidden" name="ctl00$hid_IsChromeCast" id="hid_IsChromeCast" />
            

<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","OkControlID":"ctl00_imgbtnClose","PopupControlID":"ctl00_pnlPopup","dynamicServicePath":"/default.aspx","id":"ctl00_ModalPopupExtender2"}, null, null, $get("ctl00_LinkButton1"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"btn_Cancel","PopupControlID":"programmaticPopup","PopupDragHandleControlID":"ctl00_ContentPlaceHolder1_programmaticPopupDragHandle","dynamicServicePath":"/default.aspx","id":"programmaticModalPopupBehavior"}, null, null, $get("ctl00_ContentPlaceHolder1_hiddenTargetControlForModalPopup"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","OkControlID":"ctl00_imgbtnClose","PopupControlID":"ctl00_pnlPopup","dynamicServicePath":"/default.aspx","id":"ctl00_ModalPopupExtender1"}, null, null, $get("ctl00_LinkButton1"));
});
//]]>
</script>
</form>
            <div class="clear">
            </div>
        </div>
    </div>
    
<div id="footer">
    <div id="footerleft">
        <img src="images/paymentlogos.gif" width="108" height="69" alt="payment logos" /></div>
    <div id="footerright">
        <p>
            <a href="tos.aspx" id="ctl00_Footer1_A1">Terms of Service</a> | <a href="privacy.aspx" id="ctl00_Footer1_A2">Privacy Policy</a>
            
        </p>
        <p>
        <br />
        <a href="meragana-notice-and-takedown-policy">If you believe that any material held in by us infringes your copyright please follow the guidance in our Notice and Take Down policy.</a>
            <br /><br />
            Sound recordings, lyrics and visual materials displayed on this website are the
            copyrighted property of Saregama India Limited, 33, Jessore Road, Kolkata, India
            and other Music Companies and/or Copyright Owner(s)</p>
        <p>
            <br />
            Sound recordings and lyrics of English Songs on this website are licensed by Deep
            Emotions Publishing (<a href="http://www.deepemotions.com" target="_blank">www.deepemotions.com</a>)
            and Universal Music Publishing Pvt Ltd.
            <br />
            ©
            2018. All rights reserved.
            MeraGana.com<br />
            <strong class="redtext">Unauthorised Public Performance is Prohibited.</strong></p>
        <span style="display:none;"> Server - mandolin</span>
        <div style="display: none">
            <a href="hindi-karaoke-music.aspx">Meragana Online Hindi Karaoke Music</a> <a href="bengali-karaoke-music.aspx">
                Meragana Online Bengali Karaoke Music</a>


                <a href="punjabi-karaoke-music">
                Meragana Online Punjabi Karaoke Music</a>

                <a href="tamil-karaoke-music">
                Meragana Online Tamil Karaoke Music</a>
                <a href="telugu-karaoke-music">
                Meragana Online Telugu Karaoke Music</a>
        </div>
    </div>
    <div class="clear">
    </div>
</div>
<script language="javascript" type="text/javascript">
//    $(document).ready(function () {
//        setTimeout(function () { // Delay as the element is not instantly available so, after dealy it is written on the page
//            $('#rightimages').load('RightImages.htm');
//        }, 200);

//    });
</script>

    <script type="text/javascript" src="//www.gstatic.com/cv/js/sender/v1/cast_sender.js"></script>
    <script type="text/javascript">
        var applicationID = 'meragana';
        var namespace = 'urn:x-cast:com.google.cast.sample.meragana';
        var session = null;

        /**
        * Call initialization for Cast
        */
        try {

        if (!chrome.cast || !chrome.cast.isAvailable) {
            setTimeout(initializeCastApi, 1000);
        }
    
        } catch (e) {
    
        }
        
        

        /**
        * initialization
        */
        function initializeCastApi() {
            try {
                var sessionRequest = new chrome.cast.SessionRequest(applicationID);
                
            } catch (e) {
                document.getElementById("hid_IsChromeCast").value = "0"
            }
        };
        $(document).ready(function () {
                var Useragent = navigator.userAgent;
                var strdata = getCookie("Useragent");
                if (strdata == null) {
             if(Useragent.match("MSIE 7.0")=="MSIE 7.0")
             {
                 setTimeout(function(){ MAlert("Our website has detected that you are using and outdated browser that will prevent you from accessing certain features. An update is not required, but it is strongly recommended to improve your browsing experience."); }, 7000);
             
             }
             else if(Useragent.match("MSIE 6.0")=="MSIE 6.0")
             {
                 setTimeout(function(){ MAlert("Our website has detected that you are using and outdated browser that will prevent you from accessing certain features. An update is not required, but it is strongly recommended to improve your browsing experience."); }, 7000);
             
             }
             }
             setCookie("Useragent", 1, 1);

        });
    </script>
    <script src="js/easySlider1.7.js" type="text/javascript"></script>
    <script src="js/smooth-scroll/SmoothScroll.js" type="text/javascript"></script>
    <script src="js/loadcomplete.js" type="text/javascript"></script>
</body>
</html>