

<!DOCTYPE html>

<html>
<head><title>
	
    Districts of India- District Data Information on Population, Education, Income, Crime, Maps

</title><link rel="icon" href="/Content/images/favicon.png" type="image/x-icon" /><meta name="viewport" content="width=device-width" />
       <!-- Global site tag (gtag.js) - Google AdWords: 825031014 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-825031014"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'AW-825031014');
</script>
     
<meta name="description" content="Get Comprehensive District Level Socio economic Statistical Data Information of Each District in India Based on Demographics,Population,Agriculture,Industries,Education,Crime,Income,Health Economy,Bank etc. Explore interesting facts & figures on Socio Economic Growth in 620 districts at DistrictsofIndia" />
    <meta name="keywords" content="districts of india,agriculture data of india, district wise gdp,how many districts,district wise per capita income,health statistics,banking,economic,indian districts,total states india,population,literacy rate, geographical area,Education,ranking of all districts,india map state wise,information about india" />
    <script type="text/javascript" src="/Scripts/stats.js"></script>
    <link rel="Stylesheet" href="/Content/css/allstates.css" type="text/css" />
        <link rel="stylesheet" href="/Content/css/zoom.css" /> 

    	
	<script type="text/javascript" src="/Scripts/js/zoom/dg-picture-zoom.js"></script>
	<script type="text/javascript" src="/Scripts/js/zoom/dg-picture-zoom-autoload.js"></script>
        <link rel="stylesheet" href="/Content/css/responsive-nav.css" type="text/css">
    <script type="text/javascript" src="/Content/js/responsive-nav.js"></script>
<link rel="stylesheet" href="/Content/css/style.css" type="text/css" />
    
<script src="/Scripts/js/slider.js" type="text/javascript"></script>
  
  
  <!-- FlexSlider -->
    <script type="text/javascript" src="/Content/js/jquery-1.10.2.min.js"></script> 

    <link rel="stylesheet" href="/Content/css/responsive-nav.css" type="text/css" />
    <script type="text/javascript" src="/Content/js/responsive-nav.js"></script>
  
    
    <script type="text/javascript" src="/Scripts/js/dropdowncontent.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            if (typeof String.prototype.trim !== 'function') {
                String.prototype.trim = function () {
                    return this.replace(/^\s+|\s+$/g, '');
                }
            }
        });
        $('body').bind('copy paste cut drag drop', function (e) {
            e.preventDefault();
        });
    </script>

    
<script> 
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){  
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), 
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) 
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 ga('create', 'UA-182083-10', 'DistrictsOfIndia.com'); 
ga('send', 'pageview');
ga('set', 'anonymizeIP', true);
</script>
    <style type="text/css">
        .offsec {-webkit-user-select: none;
-khtml-user-select: none;
-moz-user-select: none;
-ms-user-select: none;
-o-user-select: none;
user-select: none;
        }
    </style>

     
</head>
    <body oncontextmenu='return false;'  ondragstart="return false" onselectstart="return false" class="offsec">

   
	    


 
<link href="/Content/css/allstates.css" type="text/css" rel="Stylesheet" />

<script type="text/javascript">
    function fnulogout() {
        //var curl = window.location.href;
        $.ajax({
            type: "POST",
            dataType: "json",
            data: {},
            url: "/Common/ulogout",
            success: function (data) {
                window.location.href = data;
                return false;
            }, error: function (ex) {
                window.location.href = "/Home/Index";
                return false;
            }
        });
    }
    function fnipulogin() {
        document.getElementById('divLoginLoader').style.display = "block";
        $.ajax({
            type: "POST",
            dataType: "json",
            data: {},
            url: "/Common/uiplogin",
            success: function (data) {
                if (data.msgtype == $('#hgo').val()) {
                    var dispe = data.msg;
                    document.getElementById('divUNError').style.display = 'block';
                    document.getElementById('divLoginLoader').style.display = "none";
                    $('#divUNVal').html(dispe);
                    return false;
                }
                else {
                    document.getElementById('divLoginLoader').style.display = "none";
                    window.location.href = data.msg;
                }
            }, error: function (ex) {
                document.getElementById('divLoginLoader').style.display = "none";
                window.location.href = "/Home/Index";
            }
        });
    }
    function fnunplogin() {
        document.getElementById('divLoginLoader').style.display = "block";
        $.ajax({
            type: "POST",
            dataType: "json",
            data: { un: $('#username').val(), upwd: $('#password').val() },
            url: "/Common/unplogin",
            success: function (data) {

                if (data.msgtype == $('#hgo').val()) {
                    var dispe = data.msg; document.getElementById('divLoginLoader').style.display = "none";
                    document.getElementById('divUNError').style.display = 'block';
                    $('#divUNVal').html(dispe);
                }
                else {
                    document.getElementById('divLoginLoader').style.display = "none";
                    window.location.href = data.msg;
                }
            }, error: function (ex) {
                document.getElementById('divLoginLoader').style.display = "none";
                window.location.href = "/Home/Index";
            }
        });
    }
    function closediv(ids) {
        document.getElementById(ids).style.display = 'none';
        $('#username').val('');
        $('#password').val('');
        return false;
    }


</script>
<script type="text/javascript">
    $(window).scroll(function () {
        var sticky = $('.top_strip'),
            scroll = $(window).scrollTop();
        if (scroll >= 100) sticky.addClass('fixed');
        else sticky.removeClass('fixed');
    });
</script>
<div class="top_strip">
	<div class="wraper">
    
         <a href="/Index.aspx" ><div id="logo">Districts<span>of</span>India</div></a>
        <div class="top_right">
    <div style="float:left; width:auto;">
    <div class="login_menu">
     <a href="#" id="searchlink" rel="subcontent">Login</a></div>
         <div class="menu_container">
   <div class="rmm">
      <ul>
        <li><a href="/index.aspx">Home</a></li>
       <li><a href="/AboutUs.aspx">About Us</a></li>
        <li><a href="/Subscriber.aspx">Subscribe</a></li>
        <li><a href="/Contactus.aspx">Contact Us</a></li>
       </ul>
    </div>
    </div>
	<div id="google_translate_element" style="float:left;"></div>
<script>
    function googleTranslateElementInit() {
        new google.translate.TranslateElement({
            pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE
        }, 'google_translate_element');
    }

</script>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</script>
      
     
</div>
     
      <div style="float:left;"><a class="addthis_button_compact" style="padding:0px;"><img src="/Content/images/share-1.png" alt="" border="0" width="14" /></a></div></div><input type="hidden" id="hgo" value="d" />

      
 <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=xa-50da96f36c6bcee2"></script> 
    <div class="login_box">




<DIV id="subcontent" class="login_matter" >


<form method="get" action="" id="topform">
<div style="float:right;" class="Log">
                    <a href="javascript:dropdowncontent.hidediv('subcontent')">
                        <span class="login_close">X</span>
                    </a>
        </div>
<div class="OR">OR</div>
<div style="margin-bottom:10px; width:80%; text-align:center; color:#af3650; font-size:13px;"><b>Login Your Account</b></div>


<div class="IP_box">

<p><b>Through IP Login</b></p><br />
<p><input name="" type="button" value="Click" class="submit_btn" onclick="javascript: return fnipulogin();"></p>
</div>

<div style="float:left; border-left:1px solid #999; padding-left:30px;">
<form method="get" action="" id="topform">
<p><b>Through Username & Password</b></p>
<div style="padding:5px;"><label for="username">Username : </label><input name="username" id="username" maxlength="255" style="width:125px; height:25px; border-radius:5px; border:1px solid #ccc; box-shadow:1px 1px 10px 1px #ddd;" alt="Search" /> </div>
<div style="padding:5px;"><label for="password">Password :&nbsp;&nbsp;</label><input name="password" id="password" maxlength="255" type="password"  style="width:125px; height:25px; border-radius:5px; border:1px solid #ccc; box-shadow:2px 1px 10px 1px #ddd;" alt="Search" />  </div>




<div style="float:right; padding:5px 5px 0;"><input value="Submit" type="button"class="submit_btn" onclick="javascript: fnunplogin();" / >
</div>
</form></div>
                    
<div id="divLoginLoader" style="height:29px;width:29px;display:none;position:fixed;margin-left:100px;margin-top:5px;"><img src="/Content/images/loading2.gif" height="28" width="28" /> </div>

<div style="float:left; margin-top:5px; line-height:18px; text-align:center; width:85%;" class="signup">
    <a href="/Profile/FogotPass" style="color: #b82300;" >Forgot Password?</a><br />
    <a href="/profile/myprofile.aspx">My Account</a>
                    </div>
                    </form>
</DIV>


</div>

<script type="text/javascript">
    //Call dropdowncontent.init("anchorID", "positionString", glideduration, "revealBehavior") at the end of the page:

    dropdowncontent.init("searchlink", "right-bottom", 100, "mouseover")
</script> </div></div>

<DIV id="mulogdivs" class="centered" style="display:none;" ><TABLE style="BORDER-RIGHT: #336bac 1px solid; BORDER-TOP: #336bac 1px solid; BORDER-LEFT: #336bac 1px solid; BORDER-BOTTOM: #336bac 1px solid; HEIGHT: 153px" cellSpacing=0 cellPadding=0 width="100%" align=center border=0><TBODY><TR><TD style="WIDTH: 77%; HEIGHT: 117px" align=center bgColor=#e0f0f8><TABLE cellSpacing=0 cellPadding=0 width="100%" border=0><TBODY>
<TR><TD class="style90" align="center" style="height:40px;padding-top:10px;" >

<span id="lblLEMsg1" style="width:392px;font-weight:bold;color:Red;"></span>

 </TD></TR>
 <TR><TD  align=center style="height:30px; padding-top:0px;">

 <span id="lblLogStatus" style="font-weight:bold;color:Red;">Sorry! This IP 122.160.71.14 is not registered with us for the website www.indiastat.com.</span> </TD></TR>
 
 </TBODY></TABLE><TABLE style="HEIGHT: 30px" cellSpacing=0 cellPadding=0 width="100%" bgColor=#ffffff border=0><TBODY><TR><TD style="HEIGHT: 30px" vAlign=middle align="center"><a href="#" id="LinkButton1"  onclick="JavaScript:closediv('mulogdivs');">Close</a> </TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></DIV>

<div id="divUNError" style="display:none;height:auto;width:300px;top:30%;left:50%;margin-left:-150px;margin-top:-50px;position:fixed;z-index:999;padding:15px;background-color:#f6f6f6;">
<center>
<div id="divUNVal" style="background-color:#e0f0f8;" ></div></center>
</div>
<input name="1$lblWSID" type="hidden" id="1_lblWSID" />
<div >
 <script type="text/javascript">
     $(window).bind("load", function () {
         $('.goog-te-menu-value span:first').text("English");
     });
 </script>
     
 <script type="text/javascript">
     var navigation = responsiveNav(".nav-collapse", {
         init: function () {
             console.log("Responsive Nav Inited!");
         },
         open: function () {
             console.log("Opening…");
         },
         close: function () {
             console.log("Closing…");
         }
     });
    </script>
</div>

    <div class="wraper">


 


<div class="top">
  
    	<div class="logo"><a href="/Index.aspx"><img src="/Content/images/Site_Logos/DistrictsOfIndia.png" border="0" alt="DistrictsOfIndia.com" /></a><br />
      <span>District Level Socio-economic Statistical Data of India</span>
           
        </div>
    
  
      <div class="top_right">
        <div class="top_ad">
        
            
        <a href="http://www.datanetindia-ebooks.com" target="_blank"><img src="/Content/images/Book_AD.gif" border="0"></a>	
        </div>
      </div>
  </div>
  
  
  </div>
  <div class="wraper">
  <div class="body">
  <!-- left body start -->
  <div class="body_left">
  




<script type="text/javascript" src="/Scripts/js/jquery-1.10.2.min.js"></script> 

<link rel="stylesheet" href="/Content/css/slider.css">
   
    <script type="text/javascript" src="/Content/js/jssor.js"></script>
    <script type="text/javascript" src="/Content/js/jssor.slider.js"></script>
    <script>

        jQuery(document).ready(function ($) {
            var options = {
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
                $AutoPlayInterval: 4000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $PauseOnHover: 1,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

                $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                $SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
                //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                $SlideSpacing: 5, 					                //[Optional] Space between each slide in pixels, default value is 0
                $DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
                $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

                $ThumbnailNavigatorOptions: {
                    $Class: $JssorThumbnailNavigator$,              //[Required] Class to create thumbnail navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always

                    $ActionMode: 1,                                 //[Optional] 0 None, 1 act by click, 2 act by mouse hover, 3 both, default value is 1
                    $AutoCenter: 3,                             //[Optional] Auto center thumbnail items in the thumbnail navigator container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 3
                    $Lanes: 1,                                      //[Optional] Specify lanes to arrange thumbnails, default value is 1
                    $SpacingX: 1,                                   //[Optional] Horizontal space between each thumbnail in pixel, default value is 0
                    $SpacingY: 0,                                   //[Optional] Vertical space between each thumbnail in pixel, default value is 0
                    $DisplayPieces: 5,                              //[Optional] Number of pieces to display, default value is 1
                    $ParkingPosition: 0,                            //[Optional] The offset position to park thumbnail
                    $Orientation: 1,                                //[Optional] Orientation to arrange thumbnails, 1 horizental, 2 vertical, default value is 1
                    $DisableDrag: true                              //[Optional] Disable drag or not, default value is false
                }
            };

            var jssor_slider1 = new $JssorSlider$("slider1_container", options);

            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizes
            function ScaleSlider() {
                var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
                if (parentWidth) {
                    var sliderWidth = parentWidth;

                    //keep the slider width no more than 600
                    sliderWidth = Math.min(sliderWidth, 670);

                    jssor_slider1.$ScaleWidth(sliderWidth);
                }
                else
                    window.setTimeout(ScaleSlider, 30);
            }
            ScaleSlider();

            $(window).bind("load", ScaleSlider);
            $(window).bind("resize", ScaleSlider);
            $(window).bind("orientationchange", ScaleSlider);
            //responsive code end
        });
    </script>


  <!-- FlexSlider End-->
  <div class="banner">
  	    	
            <div id="slider1_container" class="slide_container">
        
        <!-- Slides Container -->
        <div u="slides" class="slide_subcontainer">
           <div>
                <img src="/Content/slides/DistrictsOfIndia_1.jpg" />
               
            </div>
               <div>
                <img src="/Content/slides/DistrictsOfIndia_2.jpg" />
               
            </div>
                   <div>
                <img src="/Content/slides/DistrictsOfIndia_3.jpg" />
               
            </div>
             <div>
                <img src="/Content/slides/DistrictsOfIndia_4.jpg" />
               
            </div>
             <div>
                <img src="/Content/slides/DistrictsOfIndia_5.jpg" />
               
            </div>
            
           
            
        </div>
        
        <!-- ThumbnailNavigator Skin Begin -->
        <div u="thumbnavigator" class="jssort14" style="position: absolute; width: 670px; height: 15px; left:0px; bottom:0px; background:#fff;">
            <!-- Thumbnail Item Skin Begin -->
          
            <div u="slides" style="cursor: move; top:0px; left:0px;">
                <div u="prototype" class="p" style="POSITION: absolute; WIDTH: 143px; HEIGHT: 15px; TOP: 0; LEFT: 0; padding:0px; background:#fff;">
                    <div class=w><div u="thumbnailtemplate" class="c" style=" WIDTH: 100%; HEIGHT: 23px; position:absolute; TOP: 0; LEFT: 0; line-height:23px; text-align:center;"></div></div>
                    </div>
                </div>
            </div>
           
        </div>
            
            
     
  
  </div> 
  
 

<script type="text/javascript" language="javascript">

    function controlEnter(obj, event) {
        var keyCode = event.keyCode ? event.keyCode : event.which ? event.which : event.charCode;
        if (keyCode == 13) {
             alert("ok")
           // __doPostBack(obj, '');
            document.getElementById(obj).click();
            return false;
        }
        else {
            return true;
        }
    }
</script>

<script type="text/javascript">
    $(document).ready(function () {
        $.getJSON("/Search/STATE", function (data) {
           
                var addstate = "";
                $.each(data, function (i, item) {
                
                    addstate += "<option value='" + item.Value + "'>" + item.Text + "</option>";
                  
                });
                document.getElementById("dState").innerHTML = addstate;

            });
        });
   
</script>

<script type="text/jscript">
    $(function () {

        $('#dState').change(function () {
            //  debugger;

           
            var data1 = "";
          var STATE_code = $("#dState :selected").val();
          

            if (STATE_code != "") {

                $.getJSON("/Search/districts",{"statecode": STATE_code}, function (data) {

                    var adddistrict = "";
                    $.each(data, function (i, item) {

                        adddistrict += "<option value='" + item.Value + "'>" + item.Text + "</option>";

                    });
                    document.getElementById("dDistrict").innerHTML = adddistrict;

                });
            }
    //            $.ajax({
    //                type: "GET",
    //                contentType: "application/json; charset=utf-8",
    //                url: '@Url.Action("AC", "ELECTION")',
    //                data: { "STATE_code": STATE_code },
    //                dataType: "json",
    //                beforeSend: function () {

    //                },
    //                success: function (data) {

    //                    var items = "";
    //                    $.each(data, function (i, cc) {

    //                        items += "<option value='" + cc.Value + "'>" + cc.Text + "</option>";
    //                    });
    //                    $('#ac').html(items);
    //                    // $('#ac').show();
    //                    $('#acname').show();

    //                },
    //                error: function (result) {

    //                    alert('Service call failed: ' + result.status + ' Type :' + result.statusText);
    //                }
    //            });
    //        }
    //        else {
    //            var items = '<option value=""> First Select State</option>';
    //            //                $('#ac').html(items);
    //        }
    });

    });
    function fncheckselectval() {
        
        if ($('#txtSearch').val() == 'Search Key Word' && ($('#dDistrict').val() == 'Select District' || $('#dDistrict').val() == '0') && $('#dState').val()=='0') {
            alert('Please enter a keyword and select a state and a district');
            return false;
        }
        else if ($('#txtSearch').val() == 'Search Key Word') {
            alert('Pease enter a keyword');
            return false;
        }
        else if ($('#dState').val() == '0') {
            alert('Please select a state ');
            return false;
        }
        else if ($('#dDistrict').val() == 'Select District' || $('#dDistrict').val() == '0') {
            alert('Please select a district');
            return false;
        }

        return true;
    }
</script>
<div id="2_divds"> 
<form action="/Search/wdcDataSearch" method="post">

    <div class="search"><div class="data_search">Data Search</div><input name="txtSearch" type="text" id="txtSearch" value="Search Key Word" onFocus="if(this.value=='Search Key Word') this.value =''" onBlur="if(this.value=='') this.value='Search Key Word'"> 
  
 
  <select name="dState" id="dState" >

    </select>
    
    <select name="dDistrict" id="dDistrict">
    <option>Select District</option>
    </select>
    <div><a href="#"><input type="image" src="/Content/images/search_icon.png" alt="Search" onclick="javascript: return fncheckselectval();" style="width:32px; border:0px; padding:0px;" /></a></div></div>
</form></div> 
          
   


<link rel="stylesheet" href="/Content/css/media.css" type="text/css"/>

<script type="text/javascript" src="/Scripts/js/ddaccordion.js"></script>


<script type="text/javascript">
    var mouseX;
    var mouseY;
    $(document).mousemove(function (e) {
        mouseX = e.pageX;
        mouseY = e.pageY;
    });
    
    function getPos(el) {
        // yay readability
        for (var lx = 0, ly = 0;
         el != null;
         lx += el.offsetLeft, ly += el.offsetTop, el = el.offsetParent);
        return { x: lx, y: ly };
    }
    ddaccordion.init({
        headerclass: "plus", //Shared CSS class name of headers group that are expandable
        contentclass: "categoryitems", //Shared CSS class name of contents group
        revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
        mouseoverdelay: 100, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
        collapseprev: true, //Collapse previous content (so only one open at any time)? true/false 
        defaultexpanded: [false], //index of content(s) open by default [index1, index2, etc]. [] denotes no content
        onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
        animatedefault: false, //Should contents open by default be animated into view?
        persiststate: true, //persist state of opened contents within browser session?
        toggleclass: ["", "minus"], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
        togglehtml: ["prefix", "", ""], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
        animatespeed: "medium", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
        oninit: function (headers, expandedindices) { //custom code to run when headers have initalized
            //do nothing
        },
        onopenclose: function (header, index, state, isuseractivated) { //custom code to run whenever a header is opened or closed
            var getval = header.getAttribute('id').split(",");
            if (state == "block" && isuseractivated == true) {
                loadmore(getval[0], getval[1]);
            }
           else {
               $('#s' + getval[0]).text("More");
               $('#a' + getval[0]).removeClass('rotateimg');
                document.getElementById(getval[1]).innerHTML = "";
            }
        }
    })
    function loadmore(_parentid, appendid) {
     
        var myElement = document.querySelector("#a"+_parentid);
        var position = getPos(myElement);
        
        $('#divloading').css({ 'top': position.y, 'left': position.x-18 }).show();
       
       // $('#divloading').show();
        $.getJSON("/WucCenterCategories/GetAllResult", { parentid: _parentid }, function (data) {
            var sd = "<div align='center'><SPAN>Browse Individual District</SPAN></div>"
            var addchilds = "";
            $.each(data, function (i, item) {
               
                addchilds += "<a href=\"" + item.StatNextURL + "\" target=\"_blank\"  onclick=\"javascript:return showmb('/" + item.StatNextURL + "','F','" + item.Title + "');\">" + item.Title + "</a> | ";

                // alert(item.StatNextURL);
            });
            document.getElementById(appendid).innerHTML = sd+addchilds;
            document.getElementById(appendid).style.display = 'block';
            $('#s' + _parentid).text("");
            $('#a' + _parentid).addClass('rotateimg');
            $('#divloading').hide();
        });

    }
    ddaccordion.init({
        headerclass: "plus_sector", //Shared CSS class name of headers group that are expandable
        contentclass: "sectoritems", //Shared CSS class name of contents group
        revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
        mouseoverdelay: 100, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
        collapseprev: true, //Collapse previous content (so only one open at any time)? true/false 
        defaultexpanded: [false], //index of content(s) open by default [index1, index2, etc]. [] denotes no content
        onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
        animatedefault: false, //Should contents open by default be animated into view?
        persiststate: true, //persist state of opened contents within browser session?
        toggleclass: ["", "minus"], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
        togglehtml: ["prefix", "", ""], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
        animatespeed: "medium", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
        oninit: function (headers, expandedindices) { //custom code to run when headers have initalized
            //do nothing
        },
    //ddaccordion.init({
    //    headerclass: "plussectoer", //Shared CSS class name of headers group that are expandable
    //    contentclass: "sectoritems", //Shared CSS class name of contents group
    //    revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
    //    mouseoverdelay: 100, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
    //    collapseprev: true, //Collapse previous content (so only one open at any time)? true/false 
    //    defaultexpanded: [false], //index of content(s) open by default [index1, index2, etc]. [] denotes no content
    //    onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
    //    animatedefault: false, //Should contents open by default be animated into view?
    //    persiststate: true, //persist state of opened contents within browser session?
    //    toggleclass: ["", "openheader"], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
    //    togglehtml: ["prefix", "", ""], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
    //    animatespeed: "medium", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
    //    oninit: function (headers, expandedindices) { //custom code to run when headers have initalized

    //    },
        onopenclose: function (header, index, state, isuseractivated) { //custom code to run whenever a header is opened or closed
            var getval = header.getAttribute('id').split(",");
            if (state == "block" && isuseractivated == true) {
                loadstates(getval[0], getval[1],getval[2]);
            }
            else {
                //$('#s' + getval[0]).text("More");
                //$('#a' + getval[0]).removeClass('rotateimg');
                document.getElementById(getval[1]).innerHTML = "";
            }
        }
    })

    function loadstates(_parentid, appendid, staturl) {

        //var myElement = document.querySelector("#a" + _parentid);
        //var position = getPos(myElement);

        //$('#divloading').css({ 'top': position.y, 'left': position.x - 18 }).show();

        // $('#divloading').show();
        $.getJSON("/WucCenterCategories/fnGetStates", { sectorurl: staturl }, function (data) {

            var addchilds = "";
            $.each(data, function (i, item) {

                addchilds += "<a href=\"" + item.StatNextURL + "\" target=\"_blank\">" + item.Title + "</a> | ";

                // alert(item.StatNextURL);
            });
            document.getElementById(appendid).innerHTML = addchilds;
            document.getElementById(appendid).style.display = 'block';
            //$('#s' + _parentid).text("");
            //$('#a' + _parentid).addClass('rotateimg');
            //$('#divloading').hide();
        });

    }
    function show_info() {

        document.getElementById("dd").style.visibility = "visible";
    }
    function hide_info() {
        document.getElementById("dd").style.visibility = "hidden";
    }

    function show_info1() {

        document.getElementById("dd1").style.visibility = "visible";
    }
    function hide_info1() {
        document.getElementById("dd1").style.visibility = "hidden";
    }
</script>
 <div class="body_left">
<style type="text/css">
.category{background:#f5f5f5; margin-top:5px;}
.category a{color:#043f70; text-align:justify;}
.categoryitems{padding:7px; margin-top:5px;}
.rotateimg{-webkit-transform: rotate(180deg);-moz-transform:rotate(180deg);-o-transform:rotate(180deg);-ms-transform: rotate(180deg);}
</style>
<link rel="stylesheet" type="text/css" href="/Content/css/expandable.css">
 
<div class="center_head">Socio-Economic Statistical Data of 620 Districts of India </div>
  <div class="browse">Browse State with all Districts </div>
<div id="divloading" style="display:none;position:absolute;">
   <img src="/Content/images/ajax-loader.gif" />
</div>

       <div class="left_container">
      <div class="body_box_left">
                <a href="/andhrapradesh/statedistrict.aspx" style="padding:0px; border:0;" > <div class="tab_head">Andhra Pradesh</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/andhrapradesh.png?url=/Content/images/State_Maps/andhrapradesh.gif" class="dg-picture-zoom" alt='Andhra Pradesh'/>
  Andhra Pradesh is a place symbolizing the rich essence of incredible India. It is often called as the “food bowl of the south”.Browse all 13 Districts of Andhra Pradesh <a href="/andhrapradesh/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a></div>
                <div class="box_district">
                   
                    <div id="pmoreres0" class="categoryitems"></div>

                </div>
           <div class="plus_container">
               
    <div id="2,pmoreres0,Andhra Pradesh" class="plus"><a id="a2" style="border:0px;" ></a></div></div>

                 </div>

               
<div class="body_box_left">
                <a href="/arunachalpradesh/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Arunachal Pradesh</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/arunachalpradesh.png?url=/Content/images/State_Maps/arunachalpradesh.gif" class="dg-picture-zoom" alt='Arunachal Pradesh'/>
  The state has the largest geographical area among the North-east Indian states commonly known as Seven Sister States.Browse all 16 Districts of Arunachal Pradesh <a href="/arunachalpradesh/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres1" class="categoryitems"></div>

                </div>
  
   <div class="plus_container">
    <div id="3,pmoreres1,Arunachal Pradesh" class="plus"><a id="a3" style="border:0px;" ></a></div></div>

                 </div>
                           
    <div class="body_box_left" style="margin-right:0px;">
                <a href="/assam/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Assam</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/assam.png?url=/Content/images/State_Maps/assam.gif" class="dg-picture-zoom" alt='Assam'/>
  The land of red river and blue hills. The Kaziranga National Park of the state is famous for one-horned rhino.Browse all 27 Districts of Assam <a href="/assam/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres2" class="categoryitems"></div>

                </div>
         <div class="plus_container">
    <div id="4,pmoreres2,Assam" class="plus"><a id="a4" style="border:0px;" ></a></div></div>
      

                 </div></div>
                           
                           
       <div class="left_container">
      <div class="body_box_left">
                <a href="/bihar/statedistrict.aspx" style="padding:0px; border:0;" > <div class="tab_head">Bihar</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/bihar.png?url=/Content/images/State_Maps/bihar.gif" class="dg-picture-zoom" alt='Bihar'/>
  It is the birth place of religions such as Buddhism and Jainism with Nalanda and Vikramshila Universities as the world class learning centres.Browse all 38 Districts of Bihar <a href="/bihar/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a></div>
                <div class="box_district">
                   
                    <div id="pmoreres3" class="categoryitems"></div>

                </div>
           <div class="plus_container">
               
    <div id="5,pmoreres3,Bihar" class="plus"><a id="a5" style="border:0px;" ></a></div></div>

                 </div>

               
<div class="body_box_left">
                <a href="/chhattisgarh/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Chhattisgarh</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/chhattisgarh.png?url=/Content/images/State_Maps/chhattisgarh.gif" class="dg-picture-zoom" alt='Chhattisgarh'/>
  The land full of surprises. The state is also known as Dhan Ka Katora (meaning Bowl of Rice) for its huge production of rice.Browse all 18 Districts of Chhattisgarh <a href="/chhattisgarh/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres4" class="categoryitems"></div>

                </div>
  
   <div class="plus_container">
    <div id="7,pmoreres4,Chhattisgarh" class="plus"><a id="a7" style="border:0px;" ></a></div></div>

                 </div>
                           
    <div class="body_box_left" style="margin-right:0px;">
                <a href="/goa/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Goa</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/goa.png?url=/Content/images/State_Maps/goa.gif" class="dg-picture-zoom" alt='Goa'/>
  Goa is a perfect holiday destination. Goa is famous for its clean water beaches as well as for its temples, churches and old houses.Browse all 2 Districts of Goa <a href="/goa/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres5" class="categoryitems"></div>

                </div>
         <div class="plus_container">
    <div id="11,pmoreres5,Goa" class="plus"><a id="a11" style="border:0px;" ></a></div></div>
      

                 </div></div>
                           
                           
       <div class="left_container">
      <div class="body_box_left">
                <a href="/gujarat/statedistrict.aspx" style="padding:0px; border:0;" > <div class="tab_head">Gujarat</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/gujarat.png?url=/Content/images/State_Maps/gujarat.gif" class="dg-picture-zoom" alt='Gujarat'/>
  The state is popularly known as Vibrant Gujarat. Needlework of Gujarat is famous world over for its elegance and accuracy.Browse all 26 Districts of Gujarat <a href="/gujarat/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a></div>
                <div class="box_district">
                   
                    <div id="pmoreres6" class="categoryitems"></div>

                </div>
           <div class="plus_container">
               
    <div id="12,pmoreres6,Gujarat" class="plus"><a id="a12" style="border:0px;" ></a></div></div>

                 </div>

               
<div class="body_box_left">
                <a href="/haryana/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Haryana</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/haryana.png?url=/Content/images/State_Maps/haryana.gif" class="dg-picture-zoom" alt='Haryana'/>
  Haryana is known as Green Land of India. Its second largest city (Gurgoan) is one of the most important industrial and financial hubs of the nation.Browse all 21 Districts of Haryana <a href="/haryana/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres7" class="categoryitems"></div>

                </div>
  
   <div class="plus_container">
    <div id="13,pmoreres7,Haryana" class="plus"><a id="a13" style="border:0px;" ></a></div></div>

                 </div>
                           
    <div class="body_box_left" style="margin-right:0px;">
                <a href="/himachalpradesh/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Himachal Pradesh</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/himachalpradesh.png?url=/Content/images/State_Maps/himachalpradesh.gif" class="dg-picture-zoom" alt='Himachal Pradesh'/>
  It is popularly called as the Devbhumi–“Land of the Gods”. It is blessed with breathtaking natural sceneries and variety of tourist places.Browse all 12 Districts of Himachal Pradesh <a href="/himachalpradesh/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres8" class="categoryitems"></div>

                </div>
         <div class="plus_container">
    <div id="14,pmoreres8,Himachal Pradesh" class="plus"><a id="a14" style="border:0px;" ></a></div></div>
      

                 </div></div>
                           
                           
       <div class="left_container">
      <div class="body_box_left">
                <a href="/jammuandkashmir/statedistrict.aspx" style="padding:0px; border:0;" > <div class="tab_head">Jammu &amp; Kashmir</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/jammuandkashmir.png?url=/Content/images/State_Maps/jammuandkashmir.gif" class="dg-picture-zoom" alt='Jammu &amp; Kashmir'/>
  The state is called as “the paradise on earth”. It is the place where its beauty eradicates all the worries of life and one feel closer to heaven.Browse all 22 Districts of Jammu &amp; Kashmir <a href="/jammuandkashmir/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a></div>
                <div class="box_district">
                   
                    <div id="pmoreres9" class="categoryitems"></div>

                </div>
           <div class="plus_container">
               
    <div id="15,pmoreres9,Jammu &amp; Kashmir" class="plus"><a id="a15" style="border:0px;" ></a></div></div>

                 </div>

               
<div class="body_box_left">
                <a href="/jharkhand/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Jharkhand</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/jharkhand.png?url=/Content/images/State_Maps/jharkhand.gif" class="dg-picture-zoom" alt='Jharkhand'/>
  Jharkhand has abundant mineral resources. It is also the land of forest; more than 30% of the state is occupied by forest and woodlands.Browse all 24 Districts of Jharkhand <a href="/jharkhand/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres10" class="categoryitems"></div>

                </div>
  
   <div class="plus_container">
    <div id="16,pmoreres10,Jharkhand" class="plus"><a id="a16" style="border:0px;" ></a></div></div>

                 </div>
                           
    <div class="body_box_left" style="margin-right:0px;">
                <a href="/karnataka/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Karnataka</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/karnataka.png?url=/Content/images/State_Maps/karnataka.gif" class="dg-picture-zoom" alt='Karnataka'/>
  The varied cultural heritage of Karnataka is the gift of its diverse linguistic, religious ethnicities and their long histories.Browse all 29 Districts of Karnataka <a href="/karnataka/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres11" class="categoryitems"></div>

                </div>
         <div class="plus_container">
    <div id="17,pmoreres11,Karnataka" class="plus"><a id="a17" style="border:0px;" ></a></div></div>
      

                 </div></div>
                           
                           
       <div class="left_container">
      <div class="body_box_left">
                <a href="/kerala/statedistrict.aspx" style="padding:0px; border:0;" > <div class="tab_head">Kerala</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/kerala.png?url=/Content/images/State_Maps/kerala.gif" class="dg-picture-zoom" alt='Kerala'/>
  Kerala has the highest literacy rate among all the states of India.  As per 2011 census the literacy rate of the state is 94%.Browse all 14 Districts of Kerala <a href="/kerala/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a></div>
                <div class="box_district">
                   
                    <div id="pmoreres12" class="categoryitems"></div>

                </div>
           <div class="plus_container">
               
    <div id="18,pmoreres12,Kerala" class="plus"><a id="a18" style="border:0px;" ></a></div></div>

                 </div>

               
<div class="body_box_left">
                <a href="/madhyapradesh/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Madhya Pradesh</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/madhyapradesh.png?url=/Content/images/State_Maps/madhyapradesh.gif" class="dg-picture-zoom" alt='Madhya Pradesh'/>
  Geographically, it is the second largest state in India. The state encompasses an area of3, 08, 252 sq. km.Browse all 50 Districts of Madhya Pradesh <a href="/madhyapradesh/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres13" class="categoryitems"></div>

                </div>
  
   <div class="plus_container">
    <div id="20,pmoreres13,Madhya Pradesh" class="plus"><a id="a20" style="border:0px;" ></a></div></div>

                 </div>
                           
    <div class="body_box_left" style="margin-right:0px;">
                <a href="/maharashtra/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Maharashtra</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/maharashtra.png?url=/Content/images/State_Maps/maharashtra.gif" class="dg-picture-zoom" alt='Maharashtra'/>
  The capital of the state is Mumbai which is the financial capital of India. Maharashtra has the largest number of taxpayers in India.Browse all 35 Districts of Maharashtra <a href="/maharashtra/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres14" class="categoryitems"></div>

                </div>
         <div class="plus_container">
    <div id="21,pmoreres14,Maharashtra" class="plus"><a id="a21" style="border:0px;" ></a></div></div>
      

                 </div></div>
                           
                           
       <div class="left_container">
      <div class="body_box_left">
                <a href="/manipur/statedistrict.aspx" style="padding:0px; border:0;" > <div class="tab_head">Manipur</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/manipur.png?url=/Content/images/State_Maps/manipur.gif" class="dg-picture-zoom" alt='Manipur'/>
  Jawaharlal Nehru once called Manipur as “the jewel of India”. One can found the rare Sangai deer and beautiful Siroy Lily only in Manipur.Browse all 9 Districts of Manipur <a href="/manipur/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a></div>
                <div class="box_district">
                   
                    <div id="pmoreres15" class="categoryitems"></div>

                </div>
           <div class="plus_container">
               
    <div id="22,pmoreres15,Manipur" class="plus"><a id="a22" style="border:0px;" ></a></div></div>

                 </div>

               
<div class="body_box_left">
                <a href="/meghalaya/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Meghalaya</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/meghalaya.png?url=/Content/images/State_Maps/meghalaya.gif" class="dg-picture-zoom" alt='Meghalaya'/>
  The population of Meghalaya is basically tribal. Khasis, Garo and Jaintias are the chief tribal groups which constitute the majority of its population.Browse all 7 Districts of Meghalaya <a href="/meghalaya/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres16" class="categoryitems"></div>

                </div>
  
   <div class="plus_container">
    <div id="23,pmoreres16,Meghalaya" class="plus"><a id="a23" style="border:0px;" ></a></div></div>

                 </div>
                           
    <div class="body_box_left" style="margin-right:0px;">
                <a href="/mizoram/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Mizoram</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/mizoram.png?url=/Content/images/State_Maps/mizoram.gif" class="dg-picture-zoom" alt='Mizoram'/>
  Mizoram is sharing the border with the neighbouring countries Myanmar and Bangladesh. Around 90.38% of its geographical area covers the forest.Browse all 8 Districts of Mizoram <a href="/mizoram/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres17" class="categoryitems"></div>

                </div>
         <div class="plus_container">
    <div id="24,pmoreres17,Mizoram" class="plus"><a id="a24" style="border:0px;" ></a></div></div>
      

                 </div></div>
                           
                           
       <div class="left_container">
      <div class="body_box_left">
                <a href="/nagaland/statedistrict.aspx" style="padding:0px; border:0;" > <div class="tab_head">Nagaland</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/nagaland.png?url=/Content/images/State_Maps/nagaland.gif" class="dg-picture-zoom" alt='Nagaland'/>
  Nagaland is popularly called as the land of festivals because its one festival is followed by another throughout the whole year.Browse all 11 Districts of Nagaland <a href="/nagaland/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a></div>
                <div class="box_district">
                   
                    <div id="pmoreres18" class="categoryitems"></div>

                </div>
           <div class="plus_container">
               
    <div id="25,pmoreres18,Nagaland" class="plus"><a id="a25" style="border:0px;" ></a></div></div>

                 </div>

               
<div class="body_box_left">
                <a href="/odisha/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Odisha</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/odisha.png?url=/Content/images/State_Maps/odisha.gif" class="dg-picture-zoom" alt='Odisha'/>
  Odisha is often known as the land of Lord Jagannath. Its Sand Art, Metal Work, Stone Carving and Puppets are famous all over the world.Browse all 30 Districts of Odisha <a href="/odisha/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres19" class="categoryitems"></div>

                </div>
  
   <div class="plus_container">
    <div id="26,pmoreres19,Odisha" class="plus"><a id="a26" style="border:0px;" ></a></div></div>

                 </div>
                           
    <div class="body_box_left" style="margin-right:0px;">
                <a href="/punjab/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Punjab</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/punjab.png?url=/Content/images/State_Maps/punjab.gif" class="dg-picture-zoom" alt='Punjab'/>
  Punjab is bread-basket of India. The adaptability of its farmer to the new agricultural technologies and ideas help to increase the wheat production of India.Browse all 20 Districts of Punjab <a href="/punjab/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres20" class="categoryitems"></div>

                </div>
         <div class="plus_container">
    <div id="28,pmoreres20,Punjab" class="plus"><a id="a28" style="border:0px;" ></a></div></div>
      

                 </div></div>
                           
                           
       <div class="left_container">
      <div class="body_box_left">
                <a href="/rajasthan/statedistrict.aspx" style="padding:0px; border:0;" > <div class="tab_head">Rajasthan</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/rajasthan.png?url=/Content/images/State_Maps/rajasthan.gif" class="dg-picture-zoom" alt='Rajasthan'/>
  Rajasthan, the land of great kings and their kingdoms had a glorious history. Rajasthan has 60% of the Great Indian Desert Thar.Browse all 33 Districts of Rajasthan <a href="/rajasthan/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a></div>
                <div class="box_district">
                   
                    <div id="pmoreres21" class="categoryitems"></div>

                </div>
           <div class="plus_container">
               
    <div id="29,pmoreres21,Rajasthan" class="plus"><a id="a29" style="border:0px;" ></a></div></div>

                 </div>

               
<div class="body_box_left">
                <a href="/sikkim/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Sikkim</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/sikkim.png?url=/Content/images/State_Maps/sikkim.gif" class="dg-picture-zoom" alt='Sikkim'/>
  The state is small in size but surrounded by beautiful natural sceneries that one would love to go to this place again and again.Browse all 4 Districts of Sikkim <a href="/sikkim/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres22" class="categoryitems"></div>

                </div>
  
   <div class="plus_container">
    <div id="30,pmoreres22,Sikkim" class="plus"><a id="a30" style="border:0px;" ></a></div></div>

                 </div>
                           
    <div class="body_box_left" style="margin-right:0px;">
                <a href="/tamilnadu/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Tamil Nadu</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/tamilnadu.png?url=/Content/images/State_Maps/tamilnadu.gif" class="dg-picture-zoom" alt='Tamil Nadu'/>
  Tamil Nadu is best known for its Bharatanatyam (dance), Tanjore painting and Tamil architecture which depict its unique culture.Browse all 32 Districts of Tamil Nadu <a href="/tamilnadu/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres23" class="categoryitems"></div>

                </div>
         <div class="plus_container">
    <div id="31,pmoreres23,Tamil Nadu" class="plus"><a id="a31" style="border:0px;" ></a></div></div>
      

                 </div></div>
                           
                           
       <div class="left_container">
      <div class="body_box_left">
                <a href="/telangana/statedistrict.aspx" style="padding:0px; border:0;" > <div class="tab_head">Telangana</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/telangana.png?url=/Content/images/State_Maps/telangana.gif" class="dg-picture-zoom" alt='Telangana'/>
  It is the 29th state of India. For a period of 10 years Hyderabad is the common capital of both Telengana and Andhra Pradesh.Browse all 10 Districts of Telangana <a href="/telangana/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a></div>
                <div class="box_district">
                   
                    <div id="pmoreres24" class="categoryitems"></div>

                </div>
           <div class="plus_container">
               
    <div id="36,pmoreres24,Telangana" class="plus"><a id="a36" style="border:0px;" ></a></div></div>

                 </div>

               
<div class="body_box_left">
                <a href="/tripura/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Tripura</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/tripura.png?url=/Content/images/State_Maps/tripura.gif" class="dg-picture-zoom" alt='Tripura'/>
  Geographically, it is the third-smallest state in the country. The state encompasses an area of 10,491sq kmBrowse all 4 Districts of Tripura <a href="/tripura/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres25" class="categoryitems"></div>

                </div>
  
   <div class="plus_container">
    <div id="32,pmoreres25,Tripura" class="plus"><a id="a32" style="border:0px;" ></a></div></div>

                 </div>
                           
    <div class="body_box_left" style="margin-right:0px;">
                <a href="/uttarpradesh/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">Uttar Pradesh</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/uttarpradesh.png?url=/Content/images/State_Maps/uttarpradesh.gif" class="dg-picture-zoom" alt='Uttar Pradesh'/>
  Uttar Pradesh is most populated state in India.It has one of the 7 wonders of the world, i.e. the TajMahal.Browse all 71 Districts of Uttar Pradesh <a href="/uttarpradesh/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres26" class="categoryitems"></div>

                </div>
         <div class="plus_container">
    <div id="33,pmoreres26,Uttar Pradesh" class="plus"><a id="a33" style="border:0px;" ></a></div></div>
      

                 </div></div>
                           
                           
       <div class="left_container">
      <div class="body_box_left">
                <a href="/uttarakhand/statedistrict.aspx" style="padding:0px; border:0;" > <div class="tab_head">Uttarakhand</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/uttarakhand.png?url=/Content/images/State_Maps/uttarakhand.gif" class="dg-picture-zoom" alt='Uttarakhand'/>
  It is the abode of Himalayas and has different types of adventure activities like river rafting, trekking, mountaineering and paragliding.Browse all 13 Districts of Uttarakhand <a href="/uttarakhand/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a></div>
                <div class="box_district">
                   
                    <div id="pmoreres27" class="categoryitems"></div>

                </div>
           <div class="plus_container">
               
    <div id="34,pmoreres27,Uttarakhand" class="plus"><a id="a34" style="border:0px;" ></a></div></div>

                 </div>

               
<div class="body_box_left">
                <a href="/westbengal/statedistrict.aspx" style="padding:0px; border:0;"  > <div class="tab_head">West Bengal</div></a>
                        <div class="box_text">
    <img src="/Content/images/map_icon/westbengal.png?url=/Content/images/State_Maps/westbengal.gif" class="dg-picture-zoom" alt='West Bengal'/>
  The UNESCO World Heritage Site, Sundarbans National Park in West Bengal is famous for Royal Bengal Tiger.Browse all 19 Districts of West Bengal <a href="/westbengal/statedistrict.aspx" style="padding:0px; border:0;" ><font color="#7f0000">Click Here</font></a> </div>
                <div class="box_district">
                    <div id="pmoreres28" class="categoryitems"></div>

                </div>
  
   <div class="plus_container">
    <div id="35,pmoreres28,West Bengal" class="plus"><a id="a35" style="border:0px;" ></a></div></div>

                 </div>
                               <div class="body_box_left" style="margin:0px;">
 
<style>
.more_btn {width:auto; float:right; clear:both; margin:0px 5px 0px 0px;}
.more_btn a{font:italic bold 12px arial; color:#fff; width:auto; float:right; clear:both;  background:#f5821f; border:0px solid #ccc; border-radius:2px; padding:2px 4px 2px 4px;}
.more_btn a:hover{color:#fff; background:#f5821f; box-shadow:1px 1px 1px #024073;}
</style>

 <div class="body_right_box" style=" background:#f1f1f1;width:100%;">
    <div>
    <div style="float:left; margin:5px 10px 0px 5px;width:20%;"><img src="/content/images/chart.png"></div>
    <div  style=" float:left; text-align:center; text-shadow:1px 1px 2px #fff; margin:15px 0px 0px 0px;width:70%"><a style="font:bold 13px arial;color: #7f0000;" href="/CustomHtmlChart/CustomChart">Create Charts & Maps with Data</a></div>
    </div>
    
    </div>
</div> </div> 
   </div>
   
 
<div class="browse">Browse Districts by Sectors</div>
<div class="left_container">
  

<div class="sector_box_left">
   <a href="http://www.districtagristat.com" target="_blank">
       <div class="sectortab_head">Agriculture</div></a>
  <div class="sector_text">
  <img src="/Content/images/sector_img/agriculture.jpg"> This category provides data on Agricultural Land Use, Agricultural Production, Fertilizer Consumption, Irrigation, Animal Husbandry, Fishing, Wages, Prices and Warehouses etc.
       <span ><a href="http://www.districtagristat.com" target="_blank"><font color="#7f0000">All 620 Districts of India Showing Agriculture Data <span>&raquo;</span></font></a></span>
  </div>

</div>





<div class="sector_box_left">
   <a href="http://www.districtbankandfinancestat.com" target="_blank">
       <div class="sectortab_head">Bank and Finance</div></a>
  <div class="sector_text">
  <img src="/Content/images/sector_img/bankandfinance.jpg"> It confers statistical facts on banking penetration and performance of the districts in India such as the Offices, Deposits and Credit of All Scheduled Commercial Banks.
       <span ><a href="http://www.districtbankandfinancestat.com" target="_blank"><font color="#7f0000">All 620 Districts of India Showing Bank and Finance Data <span>&raquo;</span></font></a></span>
  </div>

</div>





<div class="sector_box_left">
   <a href="http://www.districtcrimeandlawstat.com" target="_blank">
       <div class="sectortab_head">Crime and Law</div></a>
  <div class="sector_text">
  <img src="/Content/images/sector_img/crimeandlaw.jpg"> This section provides information on IPC Crimes, Crimes against Women/Children, Accidents, Prisons, Suicide Cases, Courts and Police Forces in Indian districts.
       <span ><a href="http://www.districtcrimeandlawstat.com" target="_blank"><font color="#7f0000">All 620 Districts of India Showing Crime and Law Data <span>&raquo;</span></font></a></span>
  </div>

</div>





<div class="sector_box_left">
   <a href="http://www.districtdemographicstat.com" target="_blank">
       <div class="sectortab_head">Demographics</div></a>
  <div class="sector_text">
  <img src="/Content/images/sector_img/demographics.jpg"> This segment furnishes data as per Census on Population, Slum/ Houseless Population, Religion Population, Age-group Population, SCs/STs Population, Sex Ratio and Growth.
       <span ><a href="http://www.districtdemographicstat.com" target="_blank"><font color="#7f0000">All 620 Districts of India Showing Demographics Data <span>&raquo;</span></font></a></span>
  </div>

</div>





<div class="sector_box_left">
   <a href="http://www.districteconomystat.com" target="_blank">
       <div class="sectortab_head">Economy</div></a>
  <div class="sector_text">
  <img src="/Content/images/sector_img/economy.jpg"> This section provides information on District Income, Revenue/Expenditure, Purchasing Power Parity Households, Poverty, Market Size, Output and Fair Price Shops/Ration Cards, etc.
       <span ><a href="http://www.districteconomystat.com" target="_blank"><font color="#7f0000">All 620 Districts of India Showing Economy Data <span>&raquo;</span></font></a></span>
  </div>

</div>





<div class="sector_box_left">
   <a href="http://www.districteducationstat.com" target="_blank">
       <div class="sectortab_head">Education</div></a>
  <div class="sector_text">
  <img src="/Content/images/sector_img/education.jpg"> This sector covers Educational Institutions, Enrolment, Drop-out Rates, Teacher-Pupil Ratio, Teaching Staff, Literacy Rate, Literate/Illiterate, etc. in different districts of India.
       <span ><a href="http://www.districteducationstat.com" target="_blank"><font color="#7f0000">All 620 Districts of India Showing Education Data <span>&raquo;</span></font></a></span>
  </div>

</div>





<div class="sector_box_left">
   <a href="http://www.districtenvironmentstat.com" target="_blank">
       <div class="sectortab_head">Environment</div></a>
  <div class="sector_text">
  <img src="/Content/images/sector_img/environment.jpg"> Data Related to Normal/Actual Rainfall, Forest Covers, Geographical Area, Ground Water, National Parks and Wildlife Sanctuaries etc. can be found in this section.
       <span ><a href="http://www.districtenvironmentstat.com" target="_blank"><font color="#7f0000">All 620 Districts of India Showing Environment Data <span>&raquo;</span></font></a></span>
  </div>

</div>





<div class="sector_box_left">
   <a href="http://www.districthealthstat.com" target="_blank">
       <div class="sectortab_head">Health</div></a>
  <div class="sector_text">
  <img src="/Content/images/sector_img/health.jpg"> Provides Health Institutions, Health Manpower, Immunization, Vital Statistics, Disabled Population, Diseases, Nutrition and Family Welfare, etc. in the Indian districts.
       <span ><a href="http://www.districthealthstat.com" target="_blank"><font color="#7f0000">All 620 Districts of India Showing Health Data <span>&raquo;</span></font></a></span>
  </div>

</div>





<div class="sector_box_left">
   <a href="http://www.districtindustrystat.com" target="_blank">
       <div class="sectortab_head">Industry</div></a>
  <div class="sector_text">
  <img src="/Content/images/sector_img/industry.jpg"> This section highlights records on Physical/Financial Status of Factories and Micro, Small and Medium Enterprises (MSMEs), Craft Centres, Sericulture Activities and Minerals etc.
       <span ><a href="http://www.districtindustrystat.com" target="_blank"><font color="#7f0000">All 620 Districts of India Showing Industry Data <span>&raquo;</span></font></a></span>
  </div>

</div>





<div class="sector_box_left">
   <a href="http://www.districtinfrastructurestat.com" target="_blank">
       <div class="sectortab_head">infrastructure</div></a>
  <div class="sector_text">
  <img src="/Content/images/sector_img/infrastructure.jpg"> Presents information on Households by Source of Drinking Water, Electricity, Electrification, Post/Telegraph Offices, Telecom, Transport and Petroleum in different districts of India.
       <span ><a href="http://www.districtinfrastructurestat.com" target="_blank"><font color="#7f0000">All 620 Districts of India Showing infrastructure Data <span>&raquo;</span></font></a></span>
  </div>

</div>





<div class="sector_box_left">
   <a href="http://www.districtlabourandworkforcestat.com" target="_blank">
       <div class="sectortab_head">Labour and Workforce</div></a>
  <div class="sector_text">
  <img src="/Content/images/sector_img/labourandworkforce.jpg"> This part contains data on Workers Classification, Houseless Workers, Child Labour, Labour Disputes, Employments, unemployment and Employment Exchanges etc.
       <span ><a href="http://www.districtlabourandworkforcestat.com" target="_blank"><font color="#7f0000">All 620 Districts of India Showing Labour and Workforce Data <span>&raquo;</span></font></a></span>
  </div>

</div>




 </div>

<DIV id="tblstatmsg">
<script type="text/javascript">    function fnipuloginc() {
        $.ajax({
            type: "POST",
            dataType: "json",
            data: {},
            url: "/showstat/uiplogin",
            success: function (data) {
                if (data[0].msgtype == $('#hgo').val()) {
                    var dispe = data[0].msg;
                    document.getElementById('divSSUNError').style.display = 'block';
                    document.getElementById('tblstatmsg').style.display = 'none';
                    $('#divSSUNVal').html(dispe);
                }
                else
                    window.location.href = data[0].msg;
            }, error: function (ex) {
                window.location.href = "/Home/Index";
            }
        });
    }
    function fnunploginc() {
        $.ajax({
            type: "POST",
            dataType: "json",
            data: { un: $('#tbxUN').val(), upwd: $('#tbxPW').val() },
            url: "/showstat/unplogin",
            success: function (data) {
                if (data[0].msgtype == $('#hgo').val()) {
                    var dispe = data[0].msg;
                    document.getElementById('divSSUNError').style.display = 'block';
                    $('#divSSUNVal').html(dispe);
                    document.getElementById('tblstatmsg').style.display = 'none';
                }
                else
                    window.location.href = data[0].msg;
            }, error: function (ex) {
                window.location.href = "/Home/Index";
            }
        });
        return false;
    } function hidedivs(ids) {
        document.getElementById(ids).style.display = 'none';
        document.getElementById('tblstatmsg').style.display = 'block';
        return false;

    }</script>
<DIV><TABLE style="BORDER-RIGHT: #336bac 1px solid; BORDER-TOP: #336bac 1px solid; BORDER-LEFT: #336bac 1px solid; BORDER-BOTTOM: #336bac 1px solid" cellSpacing=0 cellPadding=0 width="100%" align=center border=0>
<TBODY>



<TR><TD style="WIDTH: 100%" align=center bgColor=#e0f0f8><TABLE cellSpacing=0 cellPadding=0 width="100%" border=0><TBODY><TR><TD class="style90" align=center height=50>
<span id="1_lbltblhead"></span> 
<DIV id="ssdt"  style="color:#005195; font-weight:bold;">
</DIV><BR /></TD></TR></TBODY></TABLE><table height="112" cellSpacing=0 cellPadding=0 width="100%" bgColor=#ffffff border=0><TBODY><TR><TD vAlign=bottom align=center height=22>
<STRONG style="COLOR: #7c7c7c">This information is available only to registered Subscriber.</STRONG> </TD></TR><TR><TD vAlign=bottom align=center height=22>Existing Subscriber please login by providing your <SPAN class="lefMenustyle">Username</SPAN> and <SPAN class="lefMenustyle">Password</SPAN> below </TD></TR><TR><TD vAlign=bottom align=center height=22><SPAN style="FONT-SIZE: 10pt; COLOR: red; FONT-FAMILY: Verdana">User name: </SPAN><input type="text" id="tbxUN" name="tbxUN" style="width:100px;padding:5px; border-radius:5px; border:1px solid #ccc; box-shadow:1px 1px 10px 1px #ddd; margin-bottom:5px;" value="username" onclick="if(this.value=='username'){this.value=''}" onblur="if(this.value==''){this.value='username'}" /><STRONG> &nbsp;</STRONG>&nbsp; <FONT face="Verdana" color=red size=2>Password: </FONT><input type="password" id="tbxPW" name="tbxPW" style="width:100px;padding:5px; border-radius:5px; border:1px solid #ccc; box-shadow:1px 1px 10px 1px #ddd; margin-bottom:5px;" value="........" onclick="if(this.value=='........'){this.value=''}" onblur="if(this.value==''){this.value='........'}" /><STRONG> </STRONG><div style="float:right; margin:3px 15px 0px 0px;"><input type="image" style="height:19px" id="imgdivUNLog" onclick="javascript:return fnunploginc();" src="/Content/imgs/Common/data_search_go1.jpg" /></div><STRONG> <BR />IP Access User click </STRONG><a href="#0"><input type="button" id="lbtniplog" name="btncommand" style="font-size:10pt;color:red;font-family:Verdana;background:none!important;border:none;padding:0!important;" value="Here" onclick="javascript:return fnipuloginc();" /></a><STRONG> &nbsp;for login.</STRONG> </TD></TR><TR><TD vAlign=bottom align=center height=22>Use of this web site constitutes acceptance of <a href="/mustsee/MustseeTerm.aspx" target="_blank"> "Terms of Use and Disclaimer"</a> </TD></TR><TR><TD vAlign=bottom align=center height=22><STRONG style="COLOR: #7c7c7c">Non-Subscriber</STRONG>, please check <SPAN class="style1">'</SPAN> <a id="1_h1" href="/Subscribe/Index" target="_blank" style="FONT:bold 10pt verdana; COLOR: #005195;">Subscribe</a> ' for more details. <BR /><span style="color:Red ;">(Please Note: After login, you are require to re-click the desired table heading)</span> </TD></TR><TR><TD style="HEIGHT: 14px"><TABLE cellSpacing=0 cellPadding=0 width="100%" border=0><TBODY><TR><TD width="1%" height=32></TD><TD align=center height=35><INPUT onclick="javascript:hidemb('tblstatmsg');" type=button value="Close" name="button"  style="margin-bottom:5px;" class="submit_btn"  /> <INPUT id="url2redirect" type=hidden name="dataurl" visible="false" /> </TD><TD width="1%"></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></DIV></DIV>

                                        <div id="divSSUNError" style="display:none;height:auto;width:300px;top:50%;left:50%;margin-left:-150px;margin-top:-50px;position:fixed;z-index:101;padding:15px;background-color:#f6f6f6;">
<center>
<div id="divSSUNVal" style="background-color:#e0f0f8;" ></div></center>
</div>


    </div>
   
    
    
  

    <!-- left body End -->
  
  
      <!-- Right body Start -->
  <div class="body_right">
  
 <div class="body_right">
    


    <script>
        $(function () {
            myFunction();
           
            setInterval(function () {
                myFunction();
            }, 1000);
        });
        function myFunction() {
            $.ajax({
                type: "POST",
                dataType: "json",
                data: {},
                async: false,
                url: "/Common/fngetupop",
                success: function (data) {
                    $('#txtindiapop').val(data.India);
                    $('#txtworldpop').val(data.World);
                }, error: function (ex) {

                }
            });

        }
    </script>
<div class="body_right_box" style="height:150px;">
  <span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:none;"><img src="/Content/images/icons/clock-icon.png" border="0"></span><div class="clock_head">Population clock</div>
  <div class="date">Friday, March 23, 2018</div>
  <div class="india">India</div>
  <div style="float:left; width:170px; border:0px dotted #ccc;">
     <input type="text" id="txtindiapop" name="txtindiapop" style="width: 160px;height: 13px;font-size: 12px;text-align: center;font-weight:bold; border-color: rgb(157, 44, 44); border-width: 1px;" readonly="readonly" />
  </div>
   <div style="width:100%; float:left; clear:both; margin-top:5px;">
  <div class="india">World</div>
  <div style="float:left; width:170px; border:0px dotted #ccc;">
      <input type="text" id="txtworldpop" name="txtworldpop" style="width: 160px;height: 13px;font-size: 12px;text-align: center;font-weight:bold; border-color: rgb(157, 44, 44); border-width: 1px;" readonly="readonly" />
      
  </div>
  <div style="font-size:11px; color:#005195; float:left; clear:both; margin:-5px 0px 0px 112px;">(Estimated as of now)</div>
  
  </div>
  <div class="more_btn"><a target="_blank" href="/popclockflash.aspx" style="margin-top:-3px;">more&raquo;</a></div>
  </div>
<div class="body_right_box" style=" background:#f1f1f1;">
    <p class="browse_all_district" ><a href="/Home/registration_demo">Registration FREE Trial Access</a></p>
    </div>
 

<link rel="stylesheet" href="css/zoom.css" /> 

 <div class="body_right_box" >
      <div class="dfb_head" ><span style="float:left; line-height:28px; margin-top:0px; width:6px; background:#082666; border-right:3px solid #fff;margin-bottom:5px;">&nbsp;</span>District Factbook <sup><span style="font-size:10px;">TM</span></sup> </div>
 
    <div class="district_text">
        
    <p class="district_head"> 
  <img src="/Content/images/DFB_siwan.png"  class="dg-picture-zoom" style="float:left; padding:0px 8px 0px 0px; width:140px" / ><p>Books on statistical data of Indian districts are few and far from comprehensiveness. This one of its kind book endeavours to reveal a particular district with socio-economic data. All passionate readers from every walk of life would benefit from this one-stop data guide to make out easily where the district stands in the Indian platform. </p></p>
    </div>
    <div class="more_btn"><a href="http://datanetindia-ebooks.com/District_Factbook" target="_blank">more &raquo;</a></div>  
    </div>
  <div class="body_right_box">
      <div class="dfb_head"><span style="float:left; line-height:28px; margin-top:-1px; width:6px; background:#082666; border-right:3px solid #fff;margin-bottom:5px">&nbsp;</span>District FactPage <sup><span style="font-size:10px;">TM</span></sup></div>
  
    <div class="district_text">
    <p class="district_head">
       <a href = "javascript:void(0)" onclick = "document.getElementById('Factpage').style.display='block';document.getElementById('fade').style.display='block'"> <img src="/Content/images/FB_page.png" style="float:left; padding:0px 8px 0px 0px; width:150px" / ></a><P>This report comprises the vivid information of a particular district on almost all socio-economic parameters. The statistical data and diagrams provide complete manifestation of the information of a district in a very handy format.</p></p>
    </div>
    
    <div class="more_btn"><a  href="http://datanetindia-ebooks.com/District_Factpage" target="_blank">more &raquo;</a></div>
   <div id="Factpage" class="popup_container">  
 <div class="close_popup"><a href = "javascript:void(0)" onclick = "document.getElementById('Factpage').style.display='none';document.getElementById('fade').style.display='none'">X</a></div> 
    <div class="white_content"><img src="/content/factpage/factpage.jpg"></div>
     </div>
        <div id="fade" class="black_overlay"></div>
    </div>



<div class="body_right_box">
     <div class="right_ad">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Districtsofindia Top 1 Ad -->
<ins class="adsbygoogle"
	style="display:block;width:300px;height:250px;"
    data-ad-client="ca-pub-5804483449323119"
     data-ad-slot="6827438918">
     </ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
         
      


</div>

    
  </div>


  <style type="text/css">
        * { 
margin:0px;
padding:0px;
}
.containerpub { 
width:300px;
padding:0px;
margin:0 auto;
margin-top:0px;
height:250px;
}
.SliderStyle {
position:relative;
width:300px;
}
.SliderStyle img {
position:absolute;
top:0px;
left:0px;
}

/* The slices and boxes in the Slider */
.nivo-slice {
display:block;
position:absolute;
z-index:5;
height:250px; width:300px;
}
.nivo-box {
display:block;
position:absolute;
z-index:5;
}
/* Caption styles */
.nivo-caption {
position:absolute;
padding-top:10px;
top:130px;
color:white;
opacity:1; /* Overridden by captionOpacity setting */
height: 35px;
width: 180px;
font-size:18px;
font-family:Times New Roman;
font-weight: normal;
z-index:8;
background-color:black;
}
.nivo-caption p {
padding:5px;
padding-left: 20px;
margin:0;
 
}
.nivo-caption a {
display:inline !important;
}
.nivo-html-caption {
display:none;
}

</style>

<script type="text/javascript" src="/Scripts/js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript">
    $(window).load(function () {
    
        $('#slider1').nivoSlider({

            effect: 'random',
            slices: 15,
            boxCols: 8,
            boxRows: 4,
            animSpeed: 3500,
            pauseTime: 7000,
            startSlide: 0,
            directionNav: false,
            directionNavHide: false,
            controlNav: false,
            controlNavThumbs: false,
            controlNavThumbsFromRel: false,
            //            controlNavThumbsSearch: '.jpg', 
            //            controlNavThumbsReplace: '_thumb.jpg',
            keyboardNav: false,
            pauseOnHover: false,
            manualAdvance: false,
            captionOpacity: 0.6,
            //            prevText: 'Prev', 
            //            nextText: 'Next', 
            randomStart: false
        });
    });
</script>
<div class="body_right_box">
<div class="clock_head" style="text-indent:10px;"><span style="float:left; width:6px; background:#082666; border-right:3px solid #fff;">&nbsp;</span>Publications</div>
   <div class="containerpub"><a href="http://www.datanetindia-ebooks.com/" target="_blank"> 
  <div id="slider1" class="SliderStyle">
    
     
          <img src="https://www.datanetindia-ebooks.com/images/Election_Atlas/Election_Atlas_Of_India_SM.png" alt="" />
     
        
          <img src="/Content/images/publications/india-elects.jpg" alt="" />
     
        
          <img src="/Content/images/publications/Pre-Election_Uttar-Pradesh.png" alt="" />
     
        
          <img src="/Content/images/publications/Pre-Election_Uttarakhand.png" alt="" />
     
        
          <img src="/Content/images/publications/Pre-Election_Punjab.png" alt="" />
     
        
          <img src="/Content/images/publications/Pre-Election_Karnataka.png" alt="" />
     
        
          <img src="/Content/images/publications/Pre-Election_GOA.png" alt="" />
     
        
          <img src="/Content/images/publications/Post-Election_West-Bengal.png" alt="" />
     
        
          <img src="/Content/images/publications/Post-Election_Puducherry.png" alt="" />
     
        
          <img src="/Content/images/publications/Post-Election_Kerala.png" alt="" />
     
        
          <img src="/Content/images/publications/Post-Election_Bihar.png" alt="" />
     
        
          <img src="/Content/images/publications/Post-Election_Assam.png" alt="" />
     
        
          <img src="/Content/images/publications/DF_Bijnor_(UP).png" alt="" />
     
        
          <img src="/Content/images/publications/Assembly_FB_Hapur.png" alt="" />
     
        
</div></a>
</div>

</div>
   
	<div class="more_btn"><a href="http://www.datanetindia-ebooks.com/" target="_blank">more &gt;&gt;</a></div>
<div class="body_right_box" style="height:250px;">
   <a href="http://www.indiastat.com" target="_blank"><img src="/Content/images/Indiastat_AD.gif" border="0"></a>
  </div> 
 <div class="body_right_box">
 <div class="right_ad">
   
     

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Districtsofindia Top 2 Ad -->
<ins class="adsbygoogle"
     style="display:block;width:300px;height:250px;"
     data-ad-client="ca-pub-5804483449323119"
     data-ad-slot="8304172113">
     </ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>



		
    

   
</div>

  </div>

  
  <div class="body_right_box">
   <a href="http://www.electionsinindia.com/Index.aspx" target="_blank"><img src="/Content/images/Election-AD.gif" border="0"></a>
  </div>

  <div class="body_right_box" style="height:200px;">
   <a href="http://datanetindia-ebooks.com/" target="_blank"><img src="/Content/images/eBook_AD.gif"></a>
  </div>
       
         
             
       
    </div>




        <!-- Right body End -->
  </div>
     
   
  
     
</div>
</div>
       
       
         



<!-- Start ScrollTop -->
<script type="text/javascript">
    $(document).ready(function () {

        //Check to see if the window is top if not then display button
        $(window).scroll(function () {
            if ($(this).scrollTop() > 100) {
                $('.scrollToTop').fadeIn();
            } else {
                $('.scrollToTop').fadeOut();
            }
        });

        //Click event to scroll to top
        $('.scrollToTop').click(function () {
            $('html, body').animate({ scrollTop: 0 }, 800);
            return false;
        });

    });
    function loadDivIPNotMatch(ipas) {
        document.getElementById('divIPNotMatch').style.display = "block";
        document.getElementById('lblClientIP').innerText = ipas;
    }
    function unloadDivIPNotMatch() {
        document.getElementById('divIPNotMatch').style.display = "none";

    }
    function hideiplog() {
        document.getElementById('liiplogin').style.display = "none";
    }
</script>

<style type="text/css">
.scrollToTop{
	width:auto; 
	height:auto;
	padding:0px; 
	text-align:center; 
	background: whiteSmoke;
	font-weight: bold;
	color: #444;
	text-decoration: none;
	position:fixed; text-transform:uppercase;
	bottom:25px;
	right:10px;
	display:none;
	background: url(/Content/images/Arrow-Up-1.png) no-repeat 0px 30px; background-position:center;
}
.scrollToTop:hover{
	text-decoration:none;
}
.category{background:#eee; padding:0px 5px 0px 5px;color:#005195;}
.category a{color:#005195;}
</style>
<!-- End ScrollTop -->
<script type="text/javascript">
    $(document).ready(function () {
        $("#election").mouseover(function () {
            $(".election_pop").show();
        });
        $("#election").mouseout(function () {
            $(".election_pop").hide();
        });
        $("#indiastat").mouseover(function () {
            $(".indiastat_pop").show();
        });
        $("#indiastat").mouseout(function () {
            $(".indiastat_pop").hide();
        });
        $("#doi").mouseover(function () {
            $(".doi_pop").show();
        });
        $("#doi").mouseout(function () {
            $(".doi_pop").hide();
        });

        $("#top10").mouseover(function () {
            $(".top10_pop").show();
        });
        $("#top10").mouseout(function () {
            $(".top10_pop").hide();
        });

        $("#ebook").mouseover(function () {
            $(".ebook_pop").show();
        });
        $("#ebook").mouseout(function () {
            $(".ebook_pop").hide();
        });
        $("#limca").mouseover(function () {
            $(".limca_pop").show();
        });
        $("#limca").mouseout(function () {
            $(".limca_pop").hide();
        });


    });


</script>
<div style="width:100%; background:#fff; float:left; margin-bottom:2px">
    <div class="wraper">
<div class="bottom_ad">
     

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Districtsofindia Bottom Ad -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5804483449323119"
     data-ad-slot=""
     data-ad-format="auto"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>

    
 
        
   
</div>
    </div></div>
<div class="bottom">
<div class="wraper">
          
             
     <div class="datanet" style="margin:5px 0px 5px 0px;"><img src="/Content/images/left_line.png" style=""><a href="http://datanetindia.com/" target="_blank">Datanet India Initiatives</a><img src="/Content/images/right_line.png" /></div>
 
                   <div class="other_int">
                     
                      <div class="indiastat">
                        <div class="pop_container">
        <div class="indiastat_pop"><img src="/Content/images/indiastat_home.gif" ></div>
 </div> <a href="https://www.indiastat.com" target="_blank" id="indiastat"><img src="/Content/images/indiastat_logo.png" border="0" style="width:120px;height:17px;" /></a><br />
                        <span style="font:normal 12px arial; clear:both;">India's most comprehensive<br>e-resource of socio-economic data</span>
                        <br />
      <span><a href="https://www.indiastat.com/aboutus/ourwebsites.aspx" target="_blank" style="font:normal 12px arial;">A Cluster of 56 Associate Websites</a></span></div>
      <div class="doi">
                        <div class="pop_container">
        <div class="doi_pop"><img src="/Content/images/doi_home.gif"></div>
 </div> <a href="http://www.districtsofindia.com/index.aspx" target="_blank" id="doi"><img src="/Content/images/DOI_logo.png" width="180" height="17"  / border="0"></a><br />
                        <span style="font:normal 12px arial; clear:both;">A storehouse of socio-economic statistical information of 620 districts of India</span>
                        <br />
      <span><a href="/districtlevel.aspx" target="_blank" style="font:normal 12px arial;">A Cluster of 660 Associate Websites</a></span></div> 
                       <div class="election">
                        <div class="pop_container">
  	<div class="election_pop"><img src="/Content/images/election_home.gif"></div>
 </div><a href="http://www.electionsinindia.com/Index.aspx" target="_blank" id="election"><img src="/Content/images/election_logo.png" width="180" / border="0"></a><br />
      <span style="font:normal 12px arial;">Provides constituency-wise election data for all 543 parliamentary and 4120 state assembly constituencies, since independence</span>
      </div>
                        
                         
                        
                       
                        
                        <div class="ebook">
                        <div class="pop_container">
        <div class="ebook_pop"><img src="/Content/images/ebook_home.gif"></div>
 </div>
<a href="http://www.datanetindia-ebooks.com/" target="_blank" style="border-left:0px;" id="ebook"><img src="/Content/images/eBooks_logo.png" width="220" / border="0"></a><br />
                        <span style="font:normal 12px arial;">A collection of election & reference books in print, eBook and Web based access formats</span></div>
                        </div>
                        
                        
              
                        </div>
     <div style="width: 100%;float: left;clear: both;text-align: center; padding: 10px 0px 5px 0px;background-color: #faf9f9;
    border-top: thin solid #ccc;font-size:13px;">17 years of serving socio-economic & electoral research fraternity in India and abroad<br />
                        Recognized by<div class="limca">
                        <div class="pop_container">
  	<div class="limca_pop"><img src="/Content/images/limca_record.gif" alt=""></div>
 </div></div> <a href="https://www.indiastat.com/Limca_Record.html" target="_blank" id="limca"><img src="/Content/images/limca.gif" border="0"></a> for having the largest cluster of 717 websites providing socio&minus;economic statistical data
          <div style="margin-top:10px;clear:both;"><span style="position:relative; bottom:8px">Follow us on </span><a href="https://www.facebook.com/datanetind" target="_blank"><img src="/images/facebook.png" style="width:25px;"></a> <a href="https://twitter.com/DatanetIndia" target="_blank"><img src="/images/twitter.png" style="width:25px;"></a> <a href="https://www.linkedin.com/company/datanet-india" target="_blank"><img src="/images/linkedin.png" style="width:25px;"></a></div>
     </div>
   
                         <div style="width:100%; position:relative; height:20px; padding:7px 0px 0px 0px; margin:0px; clear:both; background:#063b6d; float:left; border-top:0px solid #f66149;">
                                <div  style="float:left; position:relative;"><a href="/SITEMAP.ASPX">Site Map</a></div>
      
              <div><a href="http://datanetindia.com/" target="_blank">&copy; Datanet India Pvt. Ltd.</a></div>
              <div class="scrollToTop" style="float:right; position:relative;"><a href="#"><img src="/Content/images/Arrow-Up-1.png" border="0" /></a></div>
              
              </div></div>
     
   
</body>
</html>