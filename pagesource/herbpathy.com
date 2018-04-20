<html><head><title>Object moved</title></head><body>
<h2>Object moved to <a href="https://herbpathy.com/">here</a>.</h2>
</body></html>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Make Life Healthy - Herbpathy.com
</title><meta name="Description" content="Herbpathy.com is a repertory and a Materia Medica of herbs. It list common diseases and suggest herbs that will benefit that disease. It list herbs. It also gives the diseases for which it is best suited. The site gives combination of herbs that benefit a disease." /><meta name="Keywords" content="Herbpathy.com,  Herbal Treatment Website" /><meta name="Revisit-after" content="10 days" /><meta name="ROBOTS" content="INDEX,FOLLOW" /><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0;" /><link href="Css_remedy/bootstrap.min.css" rel="stylesheet" /><link href="Css_remedy/LV_Default.css" rel="stylesheet" />
    <script type="text/javascript" src="js/Plugins/jquery.min.js"></script>
    <script type="text/javascript" src="js/Plugins/bootstrap.min.js"></script> 
    <script type="text/javascript" src="js/ie-emulation-modes-warning.js"></script>
    <link rel="shortcut icon" type="image/x-icon" href="https://Herbpathy.com/images/favicon.ico.gif" /><meta http-equiv="content-type" content="application/x-javascript" /><meta http-equiv="content-type" content="application/javascript; charset=utf-8" /></head>
<body onclick="HideList()">
    <form name="form1" method="post" action="" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODEzODkyMjM4ZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WBwUMUmR0b19EaXNlYXNlBQlSZHRvX0hlcmIFC1JkdG9fQWN0aW9uBQhSZHRvX051dAULUmR0b19PcmlnaW4FClJkdG9fR3Jvd24FDVJkdG9fR2xvc3Nhcnn+zS1ghV3/LMDqRSiAL00ooErCemV4SGqCA+ZMkbGBYw==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />

     <!-- Static navbar -->
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <span class="navbar-brand"><a href="Default.aspx"><img src="images/logo.png" alt="Herb"/></a></span>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul id="UlHeader" class="nav navbar-nav"><li class="active"><a href="Default.aspx">Home</a></li><li><a href="https://herbpathy.com/The-Genesis-Vid48">Vibrant Health</a></li><li><a href="Health/Default.aspx">E-Club</a></li><li ><a href="Blog/Default.aspx">Blogs</a></li><li><a href="GetAmazonData.aspx">Buy Herbs</a></li><li><a href="BuyerSeller.aspx">Sell Herbs</a></li><li><a href="DownLoadApp.aspx">Download App <img alt="Download App" src="images/new.gif"/> </a></li> <li><div  class="fb-like-top res-btn-fb"><span class="fr" id="SpnFB" runat="server" style="margin-top: 3px;"> </span></div> </li></ul>
          <ul class="nav navbar-nav navbar-right sh_icons">
            <li><a onclick="return fbShareClick()" style="cursor:pointer;" target="_blank"> 
                <img src="images/share.png" style="" alt="Facebook share" />
                </a>                 
                </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>      
                <div class="container">
        <div class="fb-like-top desk">
            <span id="FB" class="fr" style="margin-top: 3px;"> </span>
        </div><!-- Fb Like Top Ends -->
                <!--Content-->
                <div class="herb-logo">
            <img src="images/Herb_Health_logo.jpg" id="ImgLogo" alt="Herbpathy.com" />
        </div>   
         <div class="searchhomeText"> Phytotherapy for Dummies, Herbpathy for the rest of us. </div>                
                    <!--search starts-->
                    <div class="search-home cl">
                     <div class="tabmenu">
                      <div class="usual">
                    <ul class="idTabs">            
            <li id="Rdto_Dis" onclick="ChangeTab(1)" class="active">Disease</li>
            <li id="Rdto_He" onclick="ChangeTab(2)">Herb</li>           
            <li id="Rdto_Ac" onclick="ChangeTab(3)">Action</li>
            <li id="Rdto_N" onclick="ChangeTab(4)">Nutrient</li>     
              <li id="Rdto_Gr" onclick="ChangeTab(5)" class="hide-mobile">Massage Therapy</li>      
             <li id="Rdto_Gl" onclick="ChangeTab(6)" class="hide-mobile">Glossary</li>                
            </ul>
                    <div class="fnsi19" style="text-align: left; margin-left: 119px; display:none;">
                     <div class="fl">  
                       <label for="Rdto_Disease" style="float: left; width: 119px;">
                    <input value="1" name="rdTo" type="radio" id="Rdto_Disease" onchange="ChangeRadioBtn();" checked="checked" />
                    Disease   
                      </label>
                       <label for="Rdto_Herb" style="float: left; width: 93px;"> 
                    <input value="2" name="rdTo" type="radio" id="Rdto_Herb" onchange="ChangeRadioBtn();" /> 
                   Herb</label>
                      <label for="Rdto_Action"  style="float: left; width: 93px;"> 
                    <input value="3" name="rdTo" type="radio" id="Rdto_Action" onchange="ChangeRadioBtn();" /> 
                   Action</label>
                   </div>
                       <div class="fl">
          <div class="more" onclick="show_More();" style="margin-left: 24px;">More <img alt="" src="https://herbpathy.com/images/smallDownArrow.gif" /></div>
          <div id="Drp_More" class="dropmenu" style="display:none;">
            <div>
          <label for="Rdto_Nut">
                    <input value="4" name="rdTo" type="radio" id="Rdto_Nut" onchange="ChangeRadioBtn();" />
                    Nutrient  
                      </label>
                      </div>

               <div>          <label for="Rdto_Origin"> 
                    <input value="5" name="rdTo" type="radio" id="Rdto_Origin" onchange="ChangeRadioBtn();" /> 
                   Origin</label>
                   </div>
                   <div>
                      <label for="Rdto_Grown"> 
                    <input value="6" name="rdTo" type="radio" id="Rdto_Grown" onchange="ChangeRadioBtn();" /> 
                   Grown In</label></div>

                <div> 
                 <label for="Rdto_Glossary"> 
                    <input value="7" name="rdTo" type="radio" id="Rdto_Glossary" onchange="ChangeRadioBtn();" /> 
                   Glossary</label>
                   </div>  
          </div>
       </div>  </div>
                      <div class="tabsTxt">                       
                        <div class="row">
                             <div class="col-lg-12"> 
                              <div class="input-group">

                                <input name="TextTitle" type="text" value="Like Headache" maxlength="70" id="TextTitle" autocomplete="off" onkeypress="return onkey(this.value, event);" onclick="javascript:clr();return false;" onkeyup="return showResultTitle(this.value, event);" class="form-control" style="color:#666;" />
                                 <span class="input-group-btn"><input type="button" class="search_button fl btn btn-default" name="search" onclick="javascript:return GoToGetCmn(event)"
                                         id="Button1" value="Search" /></span>
                            <div id="div_TitleSug" class="livesearchTitle cl fl"></div>

                            </div>
                            </div>
                            </div>                            
                            </div>
                            </div>
                        </div>                   
                    <div  class="hd_txt" align="center" style="float: left; margin: 0px 0 20px; width: 100%;">                         
          <h1>Herbal Repertory and Materia Medica</h1>
                    <!-- /Content-->
                </div>
                    </div>
                <!--  /Wrapper-->
            </div>
 <div class="container">
             <div class="link-section">
        <div class="fl w400">
        <div class="title">Most Common Diseases</div>
        <div class="w100 fl">
        <div class="w50 fl">
        <a class="blackclr" href="https://herbpathy.com/Herbal-Treatment-for-Cancer-Cid39">
        <div class="box text-14">        
        <span class ="fl"><img src="images/cancer.png" alt="cancer" class="icon" /></span>
        <span class="fl text-div">Cancer</span>
        </div>
        </a>
        </div>
        <div class="w50 fl">
        <a class="blackclr" href="https://herbpathy.com/Herbal-Treatment-for-Fever-Cid10">
        <div class="box text-14 ml5">
        
        <span class="fl" ><img src="images/fever.jpg" alt="Fever"  class="icon" /></span>
        <span  class="fl text-div">Fever</span>
        </div>
        </a>
        </div>
        </div>        
        <div class="w100 fl">
        <div class="w50 fl">
        <a class="blackclr" href="https://herbpathy.com/Herbal-Treatment-for-Cold-Cid16">
        <div class="box text-14">        
        <span class="fl"><img src="images/cold.jpg" alt="Cold"  class="icon" /></span>
        <span class="fl text-div">Cold</span>      
        </div>
          </a>
        </div>        
        <div class="w50 fl">
         <a class="blackclr" href="https://herbpathy.com/Herbal-Treatment-for-Diabetes-Cid55">
        <div class="box text-14 ml5">       
        <span class="fl"><img src="images/Diabetes.gif" alt="Diabetes"  class="icon" /></span>
        <span  class="fl text-div">Diabetes</span>       
        </div>
         </a>
        </div>
        </div>        
        </div>        
        <div class="fl w400 ml50">
        <div class="title tt2">Most Common Herbs</div>
        <div class="w100 fl">
        <div class="w50 fl">
         <a class="blackclr" href="https://herbpathy.com/Uses-and-Benefits-of-Azadirachta-Indica-Cid1177">
        <div class="box text-14">       
        <span class="fl"><img src="images/neem.png" alt="Neem" class="icon" /></span>
        <span class="fl text-div">Neem</span>        
        </div>
        </a>
        </div>
        <div class="w50 fl">
        <a class="blackclr" href="https://herbpathy.com/Uses-and-Benefits-of-Ginger-Cid288">
        <div class="box text-14 ml5">        
        <span class="fl"><img src="images/Ginger.png" alt="Ginger"  class="icon" /></span>
        <span class="fl text-div">Ginger</span>       
        </div>
         </a>
        </div>
        </div>        
        <div class="w100 fl">
        <div class="w50 fl">
         <a class="blackclr" href="https://herbpathy.com/Uses-and-Benefits-of-Basil-Cid72">
        <div class="box text-14">       
        <span class="fl"><img src="images/Tulsi.png" alt="Tulsi"  class="icon" /></span>
        <span class="fl text-div">Tulsi</span>       
        </div>
         </a>
        </div>        
        <div class="w50 fl">
         <a class="blackclr" href="https://herbpathy.com/Uses-and-Benefits-of-Turmeric-Cid387">
        <div class="box text-14 ml5">       
        <span class="fl">  <img src="images/turmeric.jpg" alt="Turmeric"  class="icon" /></span>
        <span class="fl text-div">Turmeric</span>       
        </div>
         </a>
        </div>
        </div>        
        </div>
        </div><!--link-section-->
        </div>
        <div class="cl">&nbsp;
                    </div> 
                    <div class="health-info">
                    <div class="container">
                     Health is not the absense of Disease. 
                    <br />
                     It is a state of Physical, Moral and Spiritual well being. 
                     </div>
                    </div>
<div class="cl">&nbsp;
                    </div>           
            <div id="divScript" class="none">
            </div>        
        <div align="left" class="txt">
        </div>
        <div id="divScript1" class="none">
        </div>       
        <input type="hidden" name="hdn_value" id="hdn_value" />
   
      <div >
    <footer id="div_footer"><span> &copy 2018 Herbpathy – </span><a href='https://herbpathy.com/staticpages/AboutUs.aspx'>About Us</a>&nbsp;&nbsp;<a href='https://herbpathy.com/staticpages/PrivacyPolicy.aspx'>Privacy Policy</a>&nbsp;&nbsp;<a href='https://herbpathy.com/staticpages/Contact_Us.aspx'>Contact Us</a>&nbsp;&nbsp;<a href='https://herbpathy.com/staticpages/Disclaimer.aspx'>Disclaimer</a>&nbsp;&nbsp;<strong> Download App </strong> <a style="text-decoration: none;" target="_blank" href="https://play.google.com/store/apps/details?id=com.seasia.herbpathy"> <img src="../images/androidicon.png"> </a> <a target="_blank" href="https://itunes.apple.com/us/app/herbpathy/id762270521?mt=8"> <img src="../images/appleIcon.png"> </a></footer>
    </div>
     <div class="herb-mbl-outr" style="display:none;">
         <div id="Div_Mobile" class="herb-mbl-scr-outr" style="display:none;">
                   
                      </div>
 
</div>
    </form>
    <script type="text/javascript" src="js/JS_LVDeflt.js"></script>
    <script type="text/javascript" src="js/ie10-viewport-bug-workaround.js"></script>
    <script type="text/javascript" src="js/jquery-003.js"></script>
<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-42584331-1', 'auto');
    ga('send', 'pageview');

</script>
</body>
</html>