

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Education Recruitment Board</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" type="text/css" href="assets/font/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="assets/font/font.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="assets/css/style.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="assets/css/responsive.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="assets/css/jquery.bxslider.css" media="screen" />
      <script type="text/javascript" src="assets/js/jquery-min.js"></script>
    <script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="assets/js/jquery.bxslider.js"></script>
    <script type="text/javascript" src="assets/js/selectnav.min.js"></script>
    <script type="text/javascript">
        selectnav('nav', {
            label: '-Navigation-',
            nested: true,
            indent: '-'
        });
        selectnav('f_menu', {
            label: '-Navigation-',
            nested: true,
            indent: '-'
        });
        $('.bxslider').bxSlider({
            mode: 'fade',
            captions: true
        });
    </script>
</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTIxNTcxOTE5OA9kFgJmD2QWAgIBD2QWAgIBD2QWBAIDDxYCHgtfIUl0ZW1Db3VudAIGFgxmD2QWBAIBDw8WBh4PQ29tbWFuZEFyZ3VtZW50ZR4EVGV4dAVTUHVibGljIG5vdGljZSByZWdhcmRpbmcgc2NydXRpbnkgb2YgQWJzZW50IGNhbmRpZGF0ZXMgb2YgMzU4MiBwb3N0cyBvZiBNYXN0ZXIgQ2FkcmUeB1Zpc2libGVoZGQCBQ8PFgQfAQV+aHR0cDovL2VkdWNhdGlvbnJlY3J1aXRtZW50Ym9hcmQuY29tL01hc3RlcjIwMTcvRG9jcy9QdWJsaWNub3RpY2Vmb3JzY3J1dGlueW9mY2FuZGlkYXRlc29mMzU4MlBvc3Rzb2ZNYXN0ZXJDYWRyZTAxXzAzXzIwMTguUERGHwIFU1B1YmxpYyBub3RpY2UgcmVnYXJkaW5nIHNjcnV0aW55IG9mIEFic2VudCBjYW5kaWRhdGVzIG9mIDM1ODIgcG9zdHMgb2YgTWFzdGVyIENhZHJlZGQCAQ9kFgQCAQ8PFgYfAWUfAgUYQWJzZW50IENhbmRpZGF0ZXMgLSBNYXRoHwNoZGQCBQ8PFgQfAQVXaHR0cDovL2VkdWNhdGlvbnJlY3J1aXRtZW50Ym9hcmQuY29tL01hc3RlcjIwMTcvRG9jcy9BYnNlbnRDYW5kaWRhdGVzTWF0aDAxXzAzXzIwMTguUERGHwIFGEFic2VudCBDYW5kaWRhdGVzIC0gTWF0aGRkAgIPZBYEAgEPDxYGHwFlHwIFG0Fic2VudCBDYW5kaWRhdGVzIC0gUHVuamFiaR8DaGRkAgUPDxYEHwEFWmh0dHA6Ly9lZHVjYXRpb25yZWNydWl0bWVudGJvYXJkLmNvbS9NYXN0ZXIyMDE3L0RvY3MvQWJzZW50Q2FuZGlkYXRlc1B1bmphYmkwMV8wM18yMDE4LlBERh8CBRtBYnNlbnQgQ2FuZGlkYXRlcyAtIFB1bmphYmlkZAIDD2QWBAIBDw8WBh8BZR8CBRtBYnNlbnQgQ2FuZGlkYXRlcyAtIFNjaWVuY2UfA2hkZAIFDw8WBB8BBVpodHRwOi8vZWR1Y2F0aW9ucmVjcnVpdG1lbnRib2FyZC5jb20vTWFzdGVyMjAxNy9Eb2NzL0Fic2VudENhbmRpZGF0ZXNTY2llbmNlMDFfMDNfMjAxOC5QREYfAgUbQWJzZW50IENhbmRpZGF0ZXMgLSBTY2llbmNlZGQCBA9kFgQCAQ8PFgYfAWUfAgUXQWJzZW50IENhbmRpZGF0ZXMgLSBTU1QfA2hkZAIFDw8WBB8BBVZodHRwOi8vZWR1Y2F0aW9ucmVjcnVpdG1lbnRib2FyZC5jb20vTWFzdGVyMjAxNy9Eb2NzL0Fic2VudENhbmRpZGF0ZXNTU1QwMV8wM18yMDE4LlBERh8CBRdBYnNlbnQgQ2FuZGlkYXRlcyAtIFNTVGRkAgUPZBYEAgEPDxYGHwFlHwIFIUxpc3Qgb2YgTmV3IENhbmRpZGF0ZXMgLSAgU2NpZW5jZR8DaGRkAgUPDxYEHwEFUWh0dHA6Ly9lZHVjYXRpb25yZWNydWl0bWVudGJvYXJkLmNvbS9NYXN0ZXIyMDE3L0RvY3MvU2NpZW5jZU5ld2xpc3QxN18wMl8yMDE4LlBERh8CBSFMaXN0IG9mIE5ldyBDYW5kaWRhdGVzIC0gIFNjaWVuY2VkZAIFDxYCHwACARYCZg9kFgJmDxUBE2ltYWdlcy9TbGlkZXMvNC5qcGdkZFfQDucGmahc6fAZVstvOX2/PCdA0Pc8sNe+SLEgYFwo" />

    <div class="body_wrapper">
        <div class="center"  >
            <div class="header_area"style="height: 150px;">
                <div class="logo floatleft"><a href="Default.aspx">
                    <img src="images/header.jpg" alt="" style="border-radius: 15px;" /></a></div>
                <div class="top_menu floatleft">
                </div>
              
            </div>
       
          
     <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" type="text/css" href="assets/font/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="assets/font/font.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="assets/css/style.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="assets/css/responsive.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="assets/css/jquery.bxslider.css" media="screen" />
        <div class="body_wrapper">
               <div style ="height :30px; background-color :wheat">
                   <img src="images/new_flash.jpg" /><div style ="height :30px;margin-top: -30px; margin-left: 113px; ">  
                       <marquee   style="font-family:Calibri ; height :50px;margin-top :9px; font-size :13px;  " scrollamount="3" onmouseover="this.setAttribute('scrollamount', 0, 0);" onmouseout="this.setAttribute('scrollamount',3, 0);" behavior="scroll" direction="left" >
             </marquee></div></div>
        <div class="center">
                     
             <div class="content_area" style ="margin-top :0">
                <div class="main_content floatleft" style ="width :95%">
                    
                    <div class="left_coloum floatleft" style="width: 70%;">
                        <div class="single_left_coloum_wrapper">
                             
                            <h2 class="title">Latest Circulars</h2>
                            <marquee style="font-family: Arial; height: 255px; padding:12px;" scrollamount="3" onmouseover="this.setAttribute('scrollamount', 0, 0);this.stop();" onmouseout="this.setAttribute('scrollamount', 3, 0);this.start();" behavior="scroll" direction="up">
                                          
                    
                   <img src="images/new.gif" />      
                       <input type="hidden" name="ctl00$ContentPlaceHolder1$rptCirculars$ctl00$hdfHiddenField" id="ContentPlaceHolder1_rptCirculars_hdfHiddenField_0" value="0" />
                       <a onclick="window.document.forms[0].target=&#39;_blank&#39;;" id="ContentPlaceHolder1_rptCirculars_lnkRedirect_0" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rptCirculars$ctl00$lnkRedirect&#39;,&#39;&#39;)"><font color="Blue">Public notice regarding scrutiny of Absent candidates of 3582 posts of Master Cadre</font></a>
                            <br />
                    <br />
                   
                    
                   <img src="images/new.gif" />      
                       <input type="hidden" name="ctl00$ContentPlaceHolder1$rptCirculars$ctl01$hdfHiddenField" id="ContentPlaceHolder1_rptCirculars_hdfHiddenField_1" value="0" />
                       <a onclick="window.document.forms[0].target=&#39;_blank&#39;;" id="ContentPlaceHolder1_rptCirculars_lnkRedirect_1" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rptCirculars$ctl01$lnkRedirect&#39;,&#39;&#39;)"><font color="Blue">Absent Candidates - Math</font></a>
                            <br />
                    <br />
                   
                    
                   <img src="images/new.gif" />      
                       <input type="hidden" name="ctl00$ContentPlaceHolder1$rptCirculars$ctl02$hdfHiddenField" id="ContentPlaceHolder1_rptCirculars_hdfHiddenField_2" value="0" />
                       <a onclick="window.document.forms[0].target=&#39;_blank&#39;;" id="ContentPlaceHolder1_rptCirculars_lnkRedirect_2" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rptCirculars$ctl02$lnkRedirect&#39;,&#39;&#39;)"><font color="Blue">Absent Candidates - Punjabi</font></a>
                            <br />
                    <br />
                   
                    
                   <img src="images/new.gif" />      
                       <input type="hidden" name="ctl00$ContentPlaceHolder1$rptCirculars$ctl03$hdfHiddenField" id="ContentPlaceHolder1_rptCirculars_hdfHiddenField_3" value="0" />
                       <a onclick="window.document.forms[0].target=&#39;_blank&#39;;" id="ContentPlaceHolder1_rptCirculars_lnkRedirect_3" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rptCirculars$ctl03$lnkRedirect&#39;,&#39;&#39;)"><font color="Blue">Absent Candidates - Science</font></a>
                            <br />
                    <br />
                   
                    
                   <img src="images/new.gif" />      
                       <input type="hidden" name="ctl00$ContentPlaceHolder1$rptCirculars$ctl04$hdfHiddenField" id="ContentPlaceHolder1_rptCirculars_hdfHiddenField_4" value="0" />
                       <a onclick="window.document.forms[0].target=&#39;_blank&#39;;" id="ContentPlaceHolder1_rptCirculars_lnkRedirect_4" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rptCirculars$ctl04$lnkRedirect&#39;,&#39;&#39;)"><font color="Blue">Absent Candidates - SST</font></a>
                            <br />
                    <br />
                   
                    
                   <img src="images/new.gif" />      
                       <input type="hidden" name="ctl00$ContentPlaceHolder1$rptCirculars$ctl05$hdfHiddenField" id="ContentPlaceHolder1_rptCirculars_hdfHiddenField_5" value="0" />
                       <a onclick="window.document.forms[0].target=&#39;_blank&#39;;" id="ContentPlaceHolder1_rptCirculars_lnkRedirect_5" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$rptCirculars$ctl05$lnkRedirect&#39;,&#39;&#39;)"><font color="Blue">List of New Candidates -  Science</font></a>
                            <br />
                    <br />
                   </marquee>
                        </div>
                     <h2 class="title">Photo Gallery</h2>
                        <div class="single_sidebar">
                             
                    <ul class="bxslider">

                       

                        
                        <img src='images/Slides/4.jpg' style ="height :270px;" />
                    
                    </ul>
                                 </div> 
                </div>
                    <div class="right_coloum floatright">
                        
                        <div class="single_right_coloum">
                            <h2 class="title">LINKS</h2>
                             <div class="single_cat_right_content editorial" style ="border-radius :35px; height :55px;">
                            <a href ="http://educationrecruitmentboard.com/pstet2017/"  >  <img src="images/pstet.png" /></a>  
                            </div><br />

                            <div class="single_cat_right_content editorial" style ="border-radius :35px; height :55px;">
                            <a href ="frmCircularsHistory.aspx"  >  <img src="images/Dak-dairy.jpg" /></a>  
                            </div><br />
                            <div class="single_cat_right_content editorial"  style ="border-radius :35px;height :55px;">
                               <a href ="frmRec_History.aspx"><img src="images/noticeboard.jpg" /></a> 
                            </div><br />
                            <div class="single_cat_right_content editorial"  style ="border-radius :35px;height :55px;">
                              <a href ="frmLatest_Rec.aspx">  <img src="images/childtracking.jpg" /></a>
                            </div><br />

                              <div class="single_cat_right_content editorial"  style ="border-radius :35px;height :55px;">
                              <a href ="App_Login.aspx">  <img src="images/login.png" style="height: 54px;" /></a>
                            </div>
                        </div>
                    </div>

        <div class="right_coloum floatright"  style="margin-top: 5px; ">
                        
                        <div class="single_right_coloum">
                            <h2 class="title" style="margin-top: 2px;">Contact Detail</h2>
                           
                            <div class="single_cat_left_content floatleft" style ="width :100%;">
                                <h3>Education Recruitment Board, Punjab</h3>
                           <!--     <p>Nulla quis lorem neque, mattis venenatis lectus. In interdum ullamcorper dolor ...interdum</p>--><br />
                                <p class="single_cat_left_content_meta"><span>Govt. Model Sen. Sec. School <br /> (Microsoft Building), Phase-3B1, <br /> S.A.S Nagar(Mohali) <br />Phone Number : 0172-2270538 </span></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
      <script type="text/javascript" src="assets/js/jquery-min.js"></script>
    <script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="assets/js/jquery.bxslider.js"></script>
    <script type="text/javascript" src="assets/js/selectnav.min.js"></script>
    <script type="text/javascript">
        selectnav('nav', {
            label: '-Navigation-',
            nested: true,
            indent: '-'
        });
        selectnav('f_menu', {
            label: '-Navigation-',
            nested: true,
            indent: '-'
        });
        $('.bxslider').bxSlider({
            mode: 'fade',
            captions: true
        });
    </script>

            <div class="footer_bottom_area">
                <!--<div class="footer_menu">
                    <ul id="f_menu">
                        <li><a href="#">world news</a></li>
                        <li><a href="#">sports</a></li>
                        <li><a href="#">tech</a></li>
                        <li><a href="#">business</a></li>
                        <li><a href="#">Movies</a></li>
                        <li><a href="#">entertainment</a></li>
                        <li><a href="#">culture</a></li>
                        <li><a href="#">Books</a></li>
                        <li><a href="#">classifieds</a></li>
                        <li><a href="#">blogs</a></li>
                    </ul>
                </div>-->
               
                <hr  />
                <div class="copyright_text">
                    <p>Copyright &copy;  with Education Recruitment Board - 2016. All rights reserved | Powered by : MIS Wing, Punjab</p> 

                  

                </div>
            </div>
        </div>
    </div>
       
   
    
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" /></form>
</body>
</html>