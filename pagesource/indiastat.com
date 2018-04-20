

<!DOCTYPE html>

<html>
<head><meta name="viewport" content="width=device-width" />
<meta name="description" content="India's largest resource of Socio-economic statistical information & Data. A Comprehensive Insight On The Demographics, Industries, Market, Agriculture and much more." />
    <meta name="keywords" content="Economy India,industrial sector in India,  Statistical Analysis, India Statistics, Statistics of India, Statistics Information, Socio-Economic Data, Agriculture, Economy, Education, Health, Housing, Demographics, GDP of India, Market Forecast, Socio Economic Meaning, India Data" />
    <script type="text/javascript" src="/Scripts/stats.js?v=1.0" defer></script>    
<title>
	
    Latest Socio-Economic Statistical Information & Facts About India.

</title><link rel="stylesheet" href="/Content/css/style.css?v=1.0" type="text/css" /><link rel="stylesheet" href="/Content/css/flexslider.css?v=1.0" type="text/css" /><link rel="Stylesheet" href="/Content/css/allstates.css?v=1.0" type="text/css" /><link rel="stylesheet" type="text/css" href="/Content/css/expandable.css?v=1.0" />
    <script type="text/javascript" src="/Scripts/jquery-1.7.1.min.js?v=1.0"></script>
<script src="/Scripts/js/slider.js?v=1.0" type="text/javascript" ></script>   
  <!-- FlexSlider -->
<script defer src="/Scripts/js/jquery.flexslider.js?v=1.0" type="text/javascript"></script>
    <script type="text/javascript" src="/Scripts/js/dropdowncontent.js?v=1.0" defer></script>
    <script type="text/javascript">$(document).ready(function (){if(typeof String.prototype.trim!=='function'){String.prototype.trim = function (){return this.replace(/^\s+|\s+$/g, '');}}});</script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-115043502-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-115043502-1');
</script>

    
<script> 
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){  
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), 
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) 
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 ga('create', 'UA-182083-6', 'auto'); 
ga('send', 'pageview');
</script>
<meta name="google-site-verification" content="" />
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
    <div>
    <div class="top_strip">
	    
 
<script type="text/javascript">
    function fnulogout() { $.ajax({ type: "POST", dataType: "json", data: {}, url: "/Common/ulogout", success: function (a) { return window.location.href = "/Default.aspx", !1 }, error: function (a) { return window.location.href = "/Home/Index", !1 } }) } function fnipulogin() { document.getElementById("divLoginLoader").style.display = "block", $.ajax({ type: "POST", dataType: "json", data: {}, url: "/Common/uiplogin", success: function (a) { if (a[0].msgtype == '2u') { dropdowncontent.hidediv('subcontent'); $('#divLoginLoader').hide(); document.getElementById('id01').style.display = 'block'; return } else if (a[0].msgtype == $("#hgo").val()) { var b = a[0].msg; return document.getElementById("divUNError").style.display = "block", document.getElementById("divLoginLoader").style.display = "none", $("#divUNVal").html(b), !1 } document.getElementById("divLoginLoader").style.display = "none", window.location.href = a[0].msg }, error: function (a) { document.getElementById("divLoginLoader").style.display = "none", window.location.href = "/Home/Index" } }) } function fnunplogin() { "" != $("#username").val() && "" != $("#password").val() && null != $("#username").val() && null != $("#password").val() ? (document.getElementById("divLoginLoader").style.display = "block", $.ajax({ type: "POST", dataType: "json", data: { un: $("#username").val(), upwd: $("#password").val() }, url: "/Common/unplogin", success: function (a) { if (a[0].msgtype == $("#hgo").val()) { var b = a[0].msg; document.getElementById("divLoginLoader").style.display = "none", document.getElementById("divUNError").style.display = "block", $("#divUNVal").html(b) } else document.getElementById("divLoginLoader").style.display = "none", window.location.href = a[0].msg }, error: function (a) { document.getElementById("divLoginLoader").style.display = "none", window.location.href = "/Home/Index" } })) : (document.getElementById("divUNError").style.display = "block", $("#divUNVal").html('<div style="float:right;margin-top:-17px;margin-right:-24px;"><a href="#" onclick="javascript:closediv(\'divUNError\');"><img src="/Content/Imgs/close-circled-16.png"</a></div><span style="color:RED;font-weight:bold;"> Error !!</span> <br /><span style="color:#336bac;font-weight:bold;">Please fill Username and Password.</span><br />')) } function closediv(a) { return document.getElementById(a).style.display = "none", $("#username").val(""), $("#password").val(""), !1 }
    function fn2ulogin() {
        $('#lbl2umsg').html('');
        $('#div2uloader').show();
        var uname = '', password = '';
        uname = $('#txtcuname').val();
        password = $('#txtcpwd').val();
        var haserror = false; var msg=''
        if (uname == '' || uname == null)
        {
            haserror = true;
            msg = 'Please enter username';
        }
        if (password == '' || password == null) {
            haserror = true;
            msg = 'Please enter password';
        }
        if (haserror == false) {
            $.ajax({
                url: '/Common/C2ULogin',
                type: 'POST',
                dataType: "json",
                data: { un: uname, upwd: password },
                success: function (data) {
                    $('#div2uloader').hide();
                    if (data[0].msgtype == 'r') {
                        window.location.href = data[0].msg
                    }
                    else {
                        $('#lbl2umsg').html(data[0].msg).css("color", "red").show();
                    }
                }, error: function () {
                    $('#div2uloader').hide();
                    $('#lbl2umsg').html('Something went wrong! Please try again later').css("color", "red").show();
                }
            });
        }
        else {
            $('#div2uloader').hide();
            $('#lbl2umsg').html(msg).css("color", "red").show();
        }
        
    }
    // Get the modal
    var modal = document.getElementById('id01');
    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function (event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
    }
</script>
	<div class="wraper">
    
	<div class="top_right"><input type="hidden" id="hgo" value="d" />
    <div style="float:left; width:auto;">
    <div style=" width:auto; text-align:right; float:left;"> 
      <div style=" width:auto; text-align:right; float:left;"><a href="/default.aspx">Home</a> <a href="#" id="searchlink" rel="subcontent">Login</a>  <a href="/Aboutus.aspx">About Us</a>  <a href="/Subscriber.aspx">Subscribe</a>  <a href="/Contactus.aspx">Contact Us</a> </div>
     
     <div id="google_translate_element" style="float:left;"></div>
<script>
    function googleTranslateElementInit() {
        new google.translate.TranslateElement({
            pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE
        }, 'google_translate_element');
    }   
</script>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</div>     
      <div style="float:left;"><a class="addthis_button_compact" style="padding:0px;"><img src="/Content/images/share.png" alt="" border="0" width="14" /></a></div></div> </div>
      
 <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=xa-50da96f36c6bcee2"></script> 
    <div class="login_box">

   
   <DIV id="subcontent" style="position:fixed; visibility:hidden; border: 5px solid #005195; top:0px; background-color: white; width:400px;; height:auto; padding: 15px; z-index:500; box-shadow:2px 2px 15px #666; margin-left:-150px;">
<form method="get" action="" id="topform">
<div style="float:right;" class="Log">
                    <a href="javascript:dropdowncontent.hidediv('subcontent')">
                        <span style="color:Red; text-decoration:none;"><b>X</b></span>
                    </a>
        </div>
<div style="position:absolute; top:100px; left:160px; background:#fff; padding:8px; color:#333; font-weight:bold;">OR</div>
<div style="margin-bottom:10px; width:80%; text-align:center; color:#005195; font-size:13px;"><b>Login Your Account</b></div>
<div class="IP_box">
<p><b>Through IP Login</b></p><br />
<p><input name="" type="button" value="Click" class="submit_btn" onclick="javascript:return fnipulogin();"></p>
</div>

<div style="float:left; border-left:1px solid #999; padding-left:30px;">
<form method="get" action="" id="topform">
<p><b>Through Username & Password</b></p>
<div style="padding:5px;"><label for="username">Username : </label><input name="username" id="username" maxlength="255" style="width:125px; height:25px; border-radius:5px; border:1px solid #ccc; box-shadow:1px 1px 10px 1px #ddd;" alt="Search" /> </div>
<div style="padding:5px;"><label for="password">Password :&nbsp;&nbsp;</label><input name="password" id="password" maxlength="255" type="password"  style="width:125px; height:25px; border-radius:5px; border:1px solid #ccc; box-shadow:2px 1px 10px 1px #ddd;padding:0px;" alt="Search" />  </div>
<div style="float:right; padding:5px 5px 0;"><input value="Submit" type="button"class="submit_btn" onclick="javascript:fnunplogin();" / >
</div>
</form></div>
                    
<div id="divLoginLoader" style="height:29px;width:29px;display:none;position:fixed;margin-left:100px;margin-top:5px;"><img src="/Content/images/loading2.gif" height="28px" width="28px" /> </div>

<div style="float:left; margin-top:5px; line-height:18px; text-align:center; width:85%;" class="signup">
    <a href="/Profile/FogotPass" style="color: #b82300;" >Forgot Password?</a><br />
    <a href="/profiles/myprofile.aspx">My Account</a>
                    </div>
                    </form>
</DIV>
   
</div>

</div>

<DIV id="mulogdivs" class="centered" style="display:none;" ><TABLE style="BORDER-RIGHT: #336bac 1px solid; BORDER-TOP: #336bac 1px solid; BORDER-LEFT: #336bac 1px solid; BORDER-BOTTOM: #336bac 1px solid; HEIGHT: 153px" cellSpacing=0 cellPadding=0 width="100%" align=center border=0><TBODY><TR><TD style="WIDTH: 77%; HEIGHT: 117px" align=center bgColor=#e0f0f8><TABLE cellSpacing=0 cellPadding=0 width="100%" border=0><TBODY>
<TR><TD class="style90" align="center" style="height:40px;padding-top:10px;" >

<span id="lblLEMsg1" style="width:392px;font-weight:bold;color:Red;"></span>

 </TD></TR>
 <TR><TD  align=center style="height:30px; padding-top:0px;">

 <span id="lblLogStatus" style="font-weight:bold;color:Red;">Sorry! This IP 122.160.71.14 is not registered with us for the website www.indiastat.com.</span> </TD></TR>
 
 </TBODY></TABLE><TABLE style="HEIGHT: 30px" cellSpacing=0 cellPadding=0 width="100%" bgColor=#ffffff border=0><TBODY><TR><TD style="HEIGHT: 30px" vAlign=middle align="center"><a href="#" id="LinkButton1"  onclick="JavaScript:closediv('mulogdivs');">Close</a> </TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></DIV>

<div id="divUNError" style="display:none;height:auto;width:300px;top:30%;left:50%;margin-left:-150px;margin-top:-50px;position:fixed;z-index:101;padding:15px;background-color:#f6f6f6;">
<center>
<div id="divUNVal" style="background-color:#e0f0f8;" ></div></center>
</div>
<input name="1$lblWSID" type="hidden" id="1_lblWSID" />
<div >
 <script type="text/javascript">$(window).bind("load", function (){$('.goog-te-menu-value span:first').text("English");dropdowncontent.init("searchlink", "right-bottom", 100, "mouseover")});</script>
</div>


<!-- The Modal -->
<div id="id01" class="modal">
  

  <!-- Modal Content -->
  <div class="modal-content animate">
   <span onclick="document.getElementById('id01').style.display='none'" 
class="close" title="Close Modal">&times;</span>
    <div class="holder">
      <label><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="txtcuname" id="txtcuname">

      <label><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="txtcpwd" id="txtcpwd">

      <button type="button" onclick="fn2ulogin();">Login</button>
        <div id="div2uloader" style="height:29px;width:29px;display:none;position:fixed;margin-left:100px;margin-top:5px;"><img src="/Content/images/loading2.gif" height="28px" width="28px" /> </div>
      <label id="lbl2umsg" style="display:none;font-weight:bold;"></label>
    </div>

   
  </div>
</div>
<style type="text/css">
  /* Full-width input fields */
.holder input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

/* Set a style for all buttons */
.holder button {
    background-color: #085696;
    color: white;
    padding: 10px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

.holder button:hover {
    opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

/* Center the image and position the close button */
.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
    position: relative;
}

img.avatar {
    width: 40%;
    border-radius: 50%;
}

.holder {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
    padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
    border: 1px solid #888;
    width: 40%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
   margin-right: 8px;
    float:right;
    color: #000;
    font-size: 35px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: red;
    cursor: pointer;
}

/* Add Zoom Animation */
.animate {
    -webkit-animation: animatezoom 0.6s;
    animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
    from {-webkit-transform: scale(0)} 
    to {-webkit-transform: scale(1)}
}
    
@keyframes animatezoom {
    from {transform: scale(0)} 
    to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
    .modal-content {width:100%;
    }
}

    @media (min-width : 290px) and (max-width : 469px) {.modal-content {width:100%;
    }
    }
    @media (max-width : 490px) {
        .modal-content {
            width: 100%;
        }
    }
    @media (min-width : 290px) and (max-width : 469px){ .modal-content {
            width: 100%;
        }

    }
</style>
</div>
    <div class="wraper">

 
   <link rel="stylesheet" href="/Content/css/style.css" type="text/css">
<div class="top">
    	<div class="logo"><a href="/default.aspx"><img src="/Content/imgTop/indiastat.png" border="0" alt="indiastat.com" /></a><br />
       
        </div>
      <div class="top_right">
        <div class="liveresult_top_ad">
        
        <div id="slideshow">
    <div>
    <a href="https://www.datanetindia-ebooks.com/District_Factbook" target="_blank"><img src="/images/banner_ADs/DFB.jpg"/></a></div>
    <div><a href="https://www.datanetindia-ebooks.com/Assembly_Factbook" target="_blank"><img src="/images/banner_ADs/AFB.jpg"/></a></div>
    <div><a href="https://www.datanetindia-ebooks.com/Pre_Election_Insight" target="_blank"><img src="/images/banner_ADs/Pre-Election.jpg"/></a></div>
    <div><a href="https://www.datanetindia-ebooks.com/Election_Atlas_Of_India" target="_blank"><img src="/images/banner_ADs/ATLAS.jpg"/></a></div>
    <div><a href="https://www.datanetindia-ebooks.com/Post_Election_Analysis" target="_blank"><img src="/images/banner_ADs/India-Elects-2014.jpg"/></a></div>
    
</div>

        </div>
       <script type="text/javascript">
           $("#slideshow > div:gt(0)").hide();

           setInterval(function () {
               $('#slideshow > div:first')
                 .fadeOut(1000)
                 .next()
                 .fadeIn(1000)
                 .end()
                 .appendTo('#slideshow');
           }, 4500);
</script>
        
      </div>
  </div>
  
  
  </div>
  <div class="wraper">
  <div class="body">
  <!-- left body start -->
  <div class="body_left">
  

  <div class="banner">
<div class="flexslider"><ul class="slides"><li><img src="/Content/slides/indiastat_1.jpg" /></li><li><img src="/Content/slides/indiastat_2.jpg" /></li><li><img src="/Content/slides/indiastat_3.jpg" /></li><li><img src="/Content/slides/indiastat_4.jpg" /></li><li><img src="/Content/slides/indiastat_5.jpg" /></li></ul></div></div>
<script>$(document).ready(function (){$('.flexslider').flexslider({animation: "fade",start: function (slider){$('body').removeClass('loading');}});
    });
</script> 
  


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
<div id="1_divds"> 
<form action="/Search/wdcDataSearch" method="post">
<div class="search" style="margin-top:0px;"><div class="data_search">Data Search</div><input type="text" id="txtSearch" name="txtSearch"  /><div style="float:right;"><a href="#" style="padding:0px; border:0px;"> <input type="image" src="/Content/images/search_icon.png" alt="Search" style="width:32px; border:0px; padding:0px;" /></a></div></div>
</form></div> 
          
 
   


<link rel="stylesheet" href="/Content/css/media.css?v=1.0" type="text/css"/>
<script type="text/javascript" src="/Scripts/js/ddaccordion.js?v=1.0" defer></script>
<script type="text/javascript">function getPos(a) { for (var b = 0, c = 0; null != a; b += a.offsetLeft, c += a.offsetTop, a = a.offsetParent); return { x: b, y: c } } function loadmore(a, b) { var c = document.querySelector("#a" + a), d = getPos(c); $("#divloading").css({ top: d.y, left: d.x - 18 }).show(), $.getJSON("/WucCenterCategories/GetAllResult", { parentid: a }, function (c) { var d = ""; $.each(c, function (a, b) { "/" == b.StatNextURL.substring(0, 1) ? d += '<a href="' + b.StatNextURL + '" style="border-right:thin solid black;padding-right:5px;" onclick="javascript:return showmb(\'' + b.StatNextURL + "','F','" + b.Title + "');\">" + b.Title + "</a> " : d += '<a href="/' + b.StatNextURL + '" style="border-right:thin solid black;padding-right:5px;" onclick="javascript:return showmb(\'/' + b.StatNextURL + "','F','" + b.Title + "');\">" + b.Title + "</a> " }), document.getElementById(b).innerHTML = d, document.getElementById(b).style.display = "block", $("#s" + a).text(""), $("#a" + a).addClass("rotateimg"), $("#divloading").hide() }) } function show_info() { document.getElementById("dd").style.visibility = "visible" } function hide_info() { document.getElementById("dd").style.visibility = "hidden" } function show_info1() { document.getElementById("dd1").style.visibility = "visible" } function hide_info1() { document.getElementById("dd1").style.visibility = "hidden" } var mouseX, mouseY; $(document).mousemove(function (a) { mouseX = a.pageX, mouseY = a.pageY }), $(document).ready(function () { ddaccordion.init({ headerclass: "more", contentclass: "categoryitems", revealtype: "click", mouseoverdelay: 100, collapseprev: !0, defaultexpanded: [!1], onemustopen: !1, animatedefault: !1, persiststate: !0, toggleclass: ["", "openheader"], togglehtml: ["prefix", "", ""], animatespeed: "medium", oninit: function (a, b) { }, onopenclose: function (a, b, c, d) { var e = a.getAttribute("id").split(","); "block" == c && 1 == d ? loadmore(e[0], e[1]) : ($("#s" + e[0]).text("More"), $("#a" + e[0]).removeClass("rotateimg"), document.getElementById(e[1]).innerHTML = "") }, isFirst: "F" }) }); function fnipuloginc() { $.ajax({ type: "POST", dataType: "json", data: {}, url: "/showstat/uiplogin", success: function (a) { if (a[0].msgtype == $("#hgo").val()) { var b = a[0].msg; document.getElementById("divSSUNError").style.display = "block", document.getElementById("tblstatmsg").style.display = "none", $("#divSSUNVal").html(b) } else window.location.href = a[0].msg }, error: function (a) { window.location.href = "/Home/Index" } }) } function fnunploginc() { return $.ajax({ type: "POST", dataType: "json", data: { un: $("#tbxUN").val(), upwd: $("#tbxPW").val() }, url: "/showstat/unplogin", success: function (a) { if (a[0].msgtype == $("#hgo").val()) { var b = a[0].msg; document.getElementById("divSSUNError").style.display = "block", $("#divSSUNVal").html(b), document.getElementById("tblstatmsg").style.display = "none" } else window.location.href = a[0].msg }, error: function (a) { window.location.href = "/Home/Index" } }), !1 } function hidedivs(a) { return document.getElementById(a).style.display = "none", document.getElementById("tblstatmsg").style.display = "block", !1 }
</script>
<style type="text/css">.category{background:#f5f5f5; margin-top:5px;}.category a{color:#043f70; text-align:justify;}.categoryitems{padding:7px; margin-top:5px;}.rotateimg{-webkit-transform: rotate(180deg);-moz-transform:rotate(180deg);-o-transform:rotate(180deg);-ms-transform: rotate(180deg);}</style>

<div class="center_head">Socio-Economic Statistical Information about India</div>
<div style="margin-bottom:5px" > &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span ><a href="http://www.indiastat.com/Mustsee.aspx" style="font:normal 12px arial;font-weight:bold;color:#005195;" target="_blank" >Specimen data tables</a></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span  ><a href="http://www.indiastat.com/mustsee/Navigatesite.aspx" style="font:normal 12px arial;font-weight:bold;color:#005195;  "  target="_blank" >How to navigating the site for data</a></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span >
  <a href="/CustomHtmlChart/CustomChart"  target="_blank" style="font:normal 12px arial;font-weight:bold;color:#005195;  " >Visualise data with charts &amp; maps</a>   
    </span></div>     
<div id="divloading" style="display:none;position:absolute;">
   <img src="/Content/images/ajax-loader.gif" />
</div>
 
   <table style="width:100%;" cellspacing="0" cellpadding="0">
                <tr><td valign="top" class="left_container"><div class="body_box_left">
                
                <a href="/administrativeunits/1/stats.aspx" style="padding:0px; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/admin.png"border="0"></span> <div class="admin_head">Administrative Units</div></a><p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">This section provides information about number of Districts, Tehsil/Towns, Urban &amp;Rural Local Bodies andPanchayats in India.</p>
                <div class="category"><p id="pmoreres0" class="categoryitems">
</p></div><div id="1,pmoreres0" class="more"><a id="a1" style="border:0px;" ><span id="s1"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div>

                 </div></td><td valign="top" class="right_container"><div class="body_box_right">
              
               
              
              <a href="/agriculture/2/stats.aspx" style="padding:0; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/agriculture.png"border="0"></span> <div class="agri_head">Agriculture</div></a>
              <p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Provides data on Agriculture Area, Production, Institutional Finance, Wages, Workforce, Horticulture, Irrigation and Fertilizers etc. at national and state level…..</p><div class="category"><p id="pmoreres1" class="categoryitems">
</p></div><div id="2,pmoreres1" class="more"><a id="a2" style="border:0px;" ><span id="s2"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div></div>  </td> </tr>
                
                <tr><td valign="top" class="left_container"><div class="body_box_left">
                
                <a href="/banksandfinancialinstitutions/3/stats.aspx" style="padding:0px; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/bank-finance.png"border="0"></span> <div class="bank_head">Banks and Financial Institutions</div></a><p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Covers statistical information on Scheduled Commercial Banks, Co-operative Banks, Financial Institution, Lending/Interest rates….</p>
                <div class="category"><p id="pmoreres2" class="categoryitems">
</p></div><div id="3,pmoreres2" class="more"><a id="a3" style="border:0px;" ><span id="s3"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div>

                 </div></td><td valign="top" class="right_container"><div class="body_box_right">
              
               
              
              <a href="/civilsuppliesandconsumeraffairs/4/stats.aspx" style="padding:0; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 2px 0px 2px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/civil-supplies.png"border="0"></span> <div class="civil_head">Civil Supplies and Consumer Affairs</div></a>
              <p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Furnishes information on Household Consumption/Expenditure, Public Distribution Schemes, Fair Price Shops, Ration cards, Consumer Cooperative, Consumer Forum….</p><div class="category"><p id="pmoreres3" class="categoryitems">
</p></div><div id="4,pmoreres3" class="more"><a id="a4" style="border:0px;" ><span id="s4"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div></div>  </td> </tr>
                
                <tr><td valign="top" class="left_container"><div class="body_box_left">
                
                <a href="/companies/5/stats.aspx" style="padding:0px; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/companies.png"border="0"></span> <div class="companies_head">Companies</div></a><p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Provides data relating to number of government, non government, foreign companies, classified by paid up capital and broad industry groups.</p>
                <div class="category"><p id="pmoreres4" class="categoryitems">
</p></div><div id="5,pmoreres4" class="more"><a id="a5" style="border:0px;" ><span id="s5"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div>

                 </div></td><td valign="top" class="right_container"><div class="body_box_right">
              
               
              
              <a href="/cooperatives/104592/stats.aspx" style="padding:0; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 2px 0px 2px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/cooperatives.png"border="0"></span> <div class="cooperative_head">Cooperatives</div></a>
              <p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Data on Credit Societies involving Central Co-operative banks, Primary Agricultural Credit Societies and State Cooperative Banks</p><div class="category"><p id="pmoreres5" class="categoryitems">
</p></div><div id="104592,pmoreres5" class="more"><a id="a104592" style="border:0px;" ><span id="s104592"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div></div>  </td> </tr>
                
                <tr><td valign="top" class="left_container"><div class="body_box_left">
                
                <a href="/crimeandlaw/6/stats.aspx" style="padding:0px; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/crime-law.png"border="0"></span> <div class="crime_head">Crime and Law</div></a><p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Section covers data on Incidence of Crimes, Crime against SC/ST, Children/women cases, Accidents, Courts, Prison and Suicide cases….</p>
                <div class="category"><p id="pmoreres6" class="categoryitems">
</p></div><div id="6,pmoreres6" class="more"><a id="a6" style="border:0px;" ><span id="s6"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div>

                 </div></td><td valign="top" class="right_container"><div class="body_box_right">
              
               
              
              <a href="/demographics/7/stats.aspx" style="padding:0; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/demographic.png"border="0"></span> <div class="demo_head">Demographics</div></a>
              <p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Provides Population as per Census, Age-group, Density, Disabled, Literacy, Sex-ratio, Social and religious groupsat national and state Level….</p><div class="category"><p id="pmoreres7" class="categoryitems">
</p></div><div id="7,pmoreres7" class="more"><a id="a7" style="border:0px;" ><span id="s7"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div></div>  </td> </tr>
                
                <tr><td valign="top" class="left_container"><div class="body_box_left">
                
                <a href="/economy/8/stats.aspx" style="padding:0px; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/economy.png"border="0"></span> <div class="eco_head">Economy</div></a><p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Useful data on National Income, Public Finance, Plans, Subsidy, Taxation, Foreign Exchange Reserves, External Assistance, Indices ….</p>
                <div class="category"><p id="pmoreres8" class="categoryitems">
</p></div><div id="8,pmoreres8" class="more"><a id="a8" style="border:0px;" ><span id="s8"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div>

                 </div></td><td valign="top" class="right_container"><div class="body_box_right">
              
               
              
              <a href="/education/6370/stats.aspx" style="padding:0; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/education.png"border="0"></span> <div class="edu_head">Education</div></a>
              <p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Data about the Educational Infrastructure, Enrolments, Boards, Schemes in School/Colleges, Literacy and Teachers ….</p><div class="category"><p id="pmoreres9" class="categoryitems">
</p></div><div id="6370,pmoreres9" class="more"><a id="a6370" style="border:0px;" ><span id="s6370"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div></div>  </td> </tr>
                
                <tr><td valign="top" class="left_container"><div class="body_box_left">
                
                <a href="/environmentandpollution/11/stats.aspx" style="padding:0px; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/environment.png"border="0"></span> <div class="environment_head">Environment and Pollution</div></a><p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Section contains data on Water Quality, Air and Noise Pollution, Storage of Reservoirs,River action plans and Environmental standards implemented by India…</p>
                <div class="category"><p id="pmoreres10" class="categoryitems">
</p></div><div id="11,pmoreres10" class="more"><a id="a11" style="border:0px;" ><span id="s11"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div>

                 </div></td><td valign="top" class="right_container"><div class="body_box_right">
              
               
              
              <a href="/foreigntrade/12/stats.aspx" style="padding:0; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/foreign-trade.png"border="0"></span> <div class="foreign_head">Foreign Trade</div></a>
              <p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Foreign trade exhibits data pertaining to Export/Import by country &amp;products and Exchange rate ….</p><div class="category"><p id="pmoreres11" class="categoryitems">
</p></div><div id="12,pmoreres11" class="more"><a id="a12" style="border:0px;" ><span id="s12"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div></div>  </td> </tr>
                
                <tr><td valign="top" class="left_container"><div class="body_box_left">
                
                <a href="/forestandwildlife/13/stats.aspx" style="padding:0px; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/wildlife.png"border="0"></span> <div class="forest_head">Forest and Wildlife</div></a><p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Forest and wildlife section provides data on Forest produce, schemes implemented by Govt., plans and budget to conserve the wildlife and prevent illegal trade….</p>
                <div class="category"><p id="pmoreres12" class="categoryitems">
</p></div><div id="13,pmoreres12" class="more"><a id="a13" style="border:0px;" ><span id="s13"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div>

                 </div></td><td valign="top" class="right_container"><div class="body_box_right">
              
               
              
              <a href="/geographicaldata/15/stats.aspx" style="padding:0; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/geo.png"border="0"></span> <div class="geo_head">Geographical Data</div></a>
              <p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Provides information about Flora and Fauna, Geographical Area and Wasteland at national and state level….</p><div class="category"><p id="pmoreres13" class="categoryitems">
</p></div><div id="15,pmoreres13" class="more"><a id="a15" style="border:0px;" ><span id="s15"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div></div>  </td> </tr>
                
                <tr><td valign="top" class="left_container"><div class="body_box_left">
                
                <a href="/health/16/stats.aspx" style="padding:0px; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/health.png"border="0"></span> <div class="health_head">Health</div></a><p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Section caters to comprehensive data on Diseases, Immunization, Nutrition, Vital statistics, Disabled Population, Health Infrastructure and Manpower….</p>
                <div class="category"><p id="pmoreres14" class="categoryitems">
</p></div><div id="16,pmoreres14" class="more"><a id="a16" style="border:0px;" ><span id="s16"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div>

                 </div></td><td valign="top" class="right_container"><div class="body_box_right">
              
               
              
              <a href="/housing/17/stats.aspx" style="padding:0; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/housing.png"border="0"></span> <div class="housing_head">Housing</div></a>
              <p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Housing data by type of household pertaining to occupancy, availability of drinking water, sanitation,  fuel used for cooking, electricity, housing projects and construction….</p><div class="category"><p id="pmoreres15" class="categoryitems">
</p></div><div id="17,pmoreres15" class="more"><a id="a17" style="border:0px;" ><span id="s17"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div></div>  </td> </tr>
                
                <tr><td valign="top" class="left_container"><div class="body_box_left">
                
                <a href="/industries/18/stats.aspx" style="padding:0px; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/industries.png"border="0"></span> <div class="industries_head">Industries</div></a><p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Data on Industrial sectors and productions, Industrial accidents, Parks, Public Sector undertaking, Sick industries and Industrial Research and development….</p>
                <div class="category"><p id="pmoreres16" class="categoryitems">
</p></div><div id="18,pmoreres16" class="more"><a id="a18" style="border:0px;" ><span id="s18"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div>

                 </div></td><td valign="top" class="right_container"><div class="body_box_right">
              
               
              
              <a href="/insurance/19/stats.aspx" style="padding:0; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/insurance.png"border="0"></span> <div class="insurance_head">Insurance</div></a>
              <p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Covers Life Insurance, General Insurance,Agricultural insurance schemes …..</p><div class="category"><p id="pmoreres17" class="categoryitems">
</p></div><div id="19,pmoreres17" class="more"><a id="a19" style="border:0px;" ><span id="s19"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div></div>  </td> </tr>
                
                <tr><td valign="top" class="left_container"><div class="body_box_left">
                
                <a href="/labourandworkforce/380987/stats.aspx" style="padding:0px; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/labour.png"border="0"></span> <div class="labour_head">Labour and Workforce</div></a><p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Presents data about Employment and Unemployment, Employment in organized sector, disputes, Welfare, Wages, Distribution of Workforce….</p>
                <div class="category"><p id="pmoreres18" class="categoryitems">
</p></div><div id="380987,pmoreres18" class="more"><a id="a380987" style="border:0px;" ><span id="s380987"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div>

                 </div></td><td valign="top" class="right_container"><div class="body_box_right">
              
               
              
              <a href="/marketforecast20152025/10143/stats.aspx" style="padding:0; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/market-forecast.png"border="0"></span> <div class="market_head">Market Forecast (2015 - 2025)</div></a>
              <p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">It highlights Market forecast data on Consumer durable/products, Automobiles, Metal, Petrochemical products, rubber and leather etc.</p><div class="category"><p id="pmoreres19" class="categoryitems">
</p></div><div id="10143,pmoreres19" class="more"><a id="a10143" style="border:0px;" ><span id="s10143"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div></div>  </td> </tr>
                
                <tr><td valign="top" class="left_container"><div class="body_box_left">
                
                <a href="/media/21/stats.aspx" style="padding:0px; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/media.png"border="0"></span> <div class="media_head">Media</div></a><p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Covers partial information about Print media, Newspaper circulation, Radio/FM, and Television…</p>
                <div class="category"><p id="pmoreres20" class="categoryitems">
</p></div><div id="21,pmoreres20" class="more"><a id="a21" style="border:0px;" ><span id="s21"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div>

                 </div></td><td valign="top" class="right_container"><div class="body_box_right">
              
               
              
              <a href="/meteorologicaldata/22/stats.aspx" style="padding:0; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/meteorological.png"border="0"></span> <div class="metro_head">Meteorological Data</div></a>
              <p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Contains information on Rainfall, Temperature, Natural calamities like Floods, Earthquake and data on climate and weather at national and state level….</p><div class="category"><p id="pmoreres21" class="categoryitems">
</p></div><div id="22,pmoreres21" class="more"><a id="a22" style="border:0px;" ><span id="s22"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div></div>  </td> </tr>
                
                <tr><td valign="top" class="left_container"><div class="body_box_left">
                
                <a href="/minesandminerals/23/stats.aspx" style="padding:0px; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/mine.png"border="0"></span> <div class="mine_head">Mines and Minerals</div></a><p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Section highlights Coal and Non-coal mines, Mine/quarry accidents and Mineral exploration. ..</p>
                <div class="category"><p id="pmoreres22" class="categoryitems">
</p></div><div id="23,pmoreres22" class="more"><a id="a23" style="border:0px;" ><span id="s23"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div>

                 </div></td><td valign="top" class="right_container"><div class="body_box_right">
              
               
              
              <a href="/percapitaavailability/24/stats.aspx" style="padding:0; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/percapita.png"border="0"></span> <div class="percapita_head">Per Capita Availability</div></a>
              <p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Provides insight about Per capita availability of income, cement, electricity, food items, health, petroleum products, telecom, textiles…</p><div class="category"><p id="pmoreres23" class="categoryitems">
</p></div><div id="24,pmoreres23" class="more"><a id="a24" style="border:0px;" ><span id="s24"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div></div>  </td> </tr>
                
                <tr><td valign="top" class="left_container"><div class="body_box_left">
                
                <a href="/petroleum/25/stats.aspx" style="padding:0px; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/petrolium.png"border="0"></span> <div class="petro_head">Petroleum</div></a><p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">This section gives broader picture on production, consumption, reserves, prices of Petroleum. It also covers sales, marketing, consumption of petroleum products and its retail outlets in India….</p>
                <div class="category"><p id="pmoreres24" class="categoryitems">
</p></div><div id="25,pmoreres24" class="more"><a id="a25" style="border:0px;" ><span id="s25"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div>

                 </div></td><td valign="top" class="right_container"><div class="body_box_right">
              
               
              
              <a href="/power/26/stats.aspx" style="padding:0; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/power.png"border="0"></span> <div class="power_head">Power</div></a>
              <p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Data on Electricity generation by various sources, consumption/sale of power, Non-conventional energy, power projects, tariff, transmission and distribution….</p><div class="category"><p id="pmoreres25" class="categoryitems">
</p></div><div id="26,pmoreres25" class="more"><a id="a26" style="border:0px;" ><span id="s26"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div></div>  </td> </tr>
                
                <tr><td valign="top" class="left_container"><div class="body_box_left">
                
                <a href="/ruralandurbanareas/31/stats.aspx" style="padding:0px; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/urban.png"border="0"></span> <div class="urban_head">Rural and Urban Areas</div></a><p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Section provides useful insight on size of villages and towns, slum population, urban &amp;Ruralinfrastructure, development projects and schemes implemented at national and state level</p>
                <div class="category"><p id="pmoreres26" class="categoryitems">
</p></div><div id="31,pmoreres26" class="more"><a id="a31" style="border:0px;" ><span id="s31"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div>

                 </div></td><td valign="top" class="right_container"><div class="body_box_right">
              
               
              
              <a href="/socialandwelfareschemes/27/stats.aspx" style="padding:0; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/welfare-schemes.png"border="0"></span> <div class="social_head">Social and Welfare Schemes</div></a>
              <p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Section covers national schemes on backward classes, disabled, minority, urban, Tribal, labour employment and women schemes and 20-point programme….</p><div class="category"><p id="pmoreres27" class="categoryitems">
</p></div><div id="27,pmoreres27" class="more"><a id="a27" style="border:0px;" ><span id="s27"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div></div>  </td> </tr>
                
                <tr><td valign="top" class="left_container"><div class="body_box_left">
                
                <a href="/sports/6356/stats.aspx" style="padding:0px; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/sports.png"border="0"></span> <div class="sports_head">Sports</div></a><p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">It gives useful information on financial allocation made for sports in various discipline, medals won in different national and international events, NCC and NSC...</p>
                <div class="category"><p id="pmoreres28" class="categoryitems">
</p></div><div id="6356,pmoreres28" class="more"><a id="a6356" style="border:0px;" ><span id="s6356"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div>

                 </div></td><td valign="top" class="right_container"><div class="body_box_right">
              
               
              
              <a href="/telecommunication/28/stats.aspx" style="padding:0; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/telecommunication.png"border="0"></span> <div class="tele_head">Telecommunication</div></a>
              <p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">It presents data  onInternet, Mobile, Telecom, Services, Exchange, Network, Postal Service at national and state level.</p><div class="category"><p id="pmoreres29" class="categoryitems">
</p></div><div id="28,pmoreres29" class="more"><a id="a28" style="border:0px;" ><span id="s28"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div></div>  </td> </tr>
                
                <tr><td valign="top" class="left_container"><div class="body_box_left">
                
                <a href="/tourism/29/stats.aspx" style="padding:0px; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/tourism.png"border="0"></span> <div class="tourism_head">Tourism</div></a><p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">Section contains data on Domestic/Foreign Tourists, Outbound Tourist, Approved Hotels and Monuments.  Also gives insight about tourism receipts and tourist places of importance.</p>
                <div class="category"><p id="pmoreres30" class="categoryitems">
</p></div><div id="29,pmoreres30" class="more"><a id="a29" style="border:0px;" ><span id="s29"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div>

                 </div></td><td valign="top" class="right_container"><div class="body_box_right">
              
               
              
              <a href="/transport/30/stats.aspx" style="padding:0; border:0;"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#fff;"><img src="/Content/images/icons/transport.png"border="0"></span> <div class="transport_head">Transport</div></a>
              <p style="padding:10px 5px 0px 10px; line-height:17px; text-align:justify;">It possesses data on Registered vehicles, Roads&amp; Railways Network, Civil Aviation, Shipping, ports and Performance of STRUs…</p><div class="category"><p id="pmoreres31" class="categoryitems">
</p></div><div id="30,pmoreres31" class="more"><a id="a30" style="border:0px;" ><span id="s30"> More</span> <span style="position:relative; top:3px"><img src="/Content/images/down.png" width="12"></span></a></div></div>  </td> </tr>
                 </table> 
 
<DIV id="tblstatmsg"><DIV><TABLE style="BORDER-RIGHT: #336bac 1px solid; BORDER-TOP: #336bac 1px solid; BORDER-LEFT: #336bac 1px solid; BORDER-BOTTOM: #336bac 1px solid" cellSpacing=0 cellPadding=0 width="100%" align=center border=0>
<TBODY><TR><TD style="WIDTH: 100%" align=center bgColor=#e0f0f8><TABLE cellSpacing=0 cellPadding=0 width="100%" border=0><TBODY><TR><TD class="style90" align=center height=50>
<span id="1_lbltblhead"></span> 
<DIV id="ssdt"  style="color:#005195; font-weight:bold;">
</DIV><BR /></TD></TR></TBODY></TABLE><table height="112" cellSpacing=0 cellPadding=0 width="100%" bgColor=#ffffff border=0><TBODY><TR><TD vAlign=bottom align=center height=22>
<STRONG style="COLOR: #7c7c7c">This information is available only to registered Subscriber.</STRONG> </TD></TR><TR><TD vAlign=bottom align=center height=22>Existing Subscriber please login by providing your <SPAN class="lefMenustyle">Username</SPAN> and <SPAN class="lefMenustyle">Password</SPAN> below </TD></TR><TR><TD vAlign=bottom align=center height=22><SPAN style="FONT-SIZE: 10pt; COLOR: red; FONT-FAMILY: Verdana">User name: </SPAN><input type="text" id="tbxUN" name="tbxUN" style="width:100px;padding:5px; border-radius:5px; border:1px solid #ccc; box-shadow:1px 1px 10px 1px #ddd; margin-bottom:5px;" value="username" onclick="if(this.value=='username'){this.value=''}" onblur="if(this.value==''){this.value='username'}" /><STRONG> &nbsp;</STRONG>&nbsp; <FONT face="Verdana" color=red size=2>Password: </FONT><input type="password" id="tbxPW" name="tbxPW" style="width:100px;padding:5px; border-radius:5px; border:1px solid #ccc; box-shadow:1px 1px 10px 1px #ddd; margin-bottom:5px;" value="........" onclick="if(this.value=='........'){this.value=''}" onblur="if(this.value==''){this.value='........'}" /><STRONG> </STRONG><div style="float:right; margin:3px 15px 0px 0px;"><input type="image" style="height:19px" id="imgdivUNLog" onclick="javascript:return fnunploginc();" src="/Content/imgs/Common/data_search_go1.jpg" /></div><STRONG> <BR />IP Access User click </STRONG><a href="#0"><input type="button" id="lbtniplog" name="btncommand" style="font-size:10pt;color:red;font-family:Verdana;background:none!important;border:none;padding:0!important;" value="Here" onclick="javascript:return fnipuloginc();" /></a><STRONG> &nbsp;for login.</STRONG> </TD></TR><TR><TD vAlign=bottom align=center height=22>Use of this web site constitutes acceptance of <a href="/mustsee/MustseeTerm.aspx" target="_blank"> "Terms of Use and Disclaimer"</a> </TD></TR><TR><TD vAlign=bottom align=center height=22><STRONG style="COLOR: #7c7c7c">Non-Subscriber</STRONG>, please check <SPAN class="style1">'</SPAN> <a id="1_h1" href="/Subscribe/Index" target="_blank" style="FONT:bold 10pt verdana; COLOR: #005195;">Subscribe</a> ' for more details. <BR /><span style="color:Red ;">(Please Note: After login, you are require to re-click the desired table heading)</span> </TD></TR><TR><TD style="HEIGHT: 14px"><TABLE cellSpacing=0 cellPadding=0 width="100%" border=0><TBODY><TR><TD width="1%" height=32></TD><TD align=center height=35><INPUT onclick="javascript:hidemb('tblstatmsg');" type=button value="Close" name="button"  style="margin-bottom:5px;" class="submit_btn"  /> <INPUT id="url2redirect" type=hidden name="dataurl" visible="false" /> </TD><TD width="1%"></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></DIV></DIV><div id="divSSUNError" style="display:none;height:auto;width:300px;top:50%;left:50%;margin-left:-150px;margin-top:-50px;position:fixed;z-index:101;padding:15px;background-color:#f6f6f6;"><center>
<div id="divSSUNVal" style="background-color:#e0f0f8;" ></div></center>
</div>   
    
 <form method="post" action="./" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUBMGRkD3pDLA3zJHqA9Ori+f2wu7t9PANucZEMCh30BbAfV4A=" />

<div class="center_head">Socio-Economic Voices</div>
  
  <div style="padding:0px;">
   <div class="body_box_left" style="line-height:17px; padding-right:5px; border-right:1px dotted #ccc;">
     
       
   <div><div style="float:left; width:70px; height:80px; margin:0px 10px 15px 0px; border:0px dotted #ccc;">  <input id="image1" type="image" style="height:80px;width:70px;text-align:right;" src="/Content/DynImgSEI.ashx?id=142" /></div><strong>An Economic Study of Awarness and Utilization of Block Primary Health Centres in Madurai District, Tamil Nadu</strong></div>

   <p><strong>Dr. K. Praveena</strong><br/>
   Lecturer, Dept. of Economics, Thiagarajar College, Madurai</p>
    <p>Health is considered as the most important thing for a human being. It is a well-known concept that health is wealth. The BHORE committee in 1946 gave the concept of a PHC as a basic health unit, to p... <a href="/142/socio_details.aspx" target="_blank" style="padding:0px; border:0px;">[+]</a></p>
    
             
                                      
	</div>

    <div class="body_box_right" style="line-height:17px;padding-left:10px;">
    
    <div><div style="float:left; width:70px; height:80px; margin:0px 10px 15px 0px; border:0px dotted #ccc;"><input id="image2" type="image" style="height:80px;width:70px;text-align:right;"  src="/Content/DynImgSEI.ashx?id=141" /></div><strong>Education: An Essential tool for Sustainable Development</strong></div>

   <p><strong>Pawan Deep Singh, Research Scholar</strong><br/>
     Department of Economics, H.N.B.Garhwal University, Uttarakhand</p>
    <p>Sustainable development is development that meets the needs of the present generations without compromising
the ability of the future generations, and Education is an essential tool for the achieveme... <a href="/141/socio_details.aspx" target="_blank"  style="padding:0px; border:0px;">[+]</a></p>
                                                  
    </div><br />

    <table width="100%">
     <tr>
        <td><div  style="float:left; margin:3px 0px 7px 0px;display:inline;width:50%; border:0px solid #ccc; border-radius:2px;"><a href="/Submits/Articles.aspx"  target="_blank" style="font:italic bold 12px arial; color:#005195;background:#fff;">Submit your Article &gt;&gt;</a></div> </td>
        <td>
         <div style="float:right;text-align:right; margin:3px 0px 7px 0px;display:inline;width:50%; border:0px solid #ccc; border-radius:2px; "><a href="/Submits/socio_more.aspx"  target="_blank" style="font:italic bold 12px arial; color:#005195;background:#fff;">more &gt;&gt;</a></div>
        </td>
     </tr>
    </table>
      

   
      
    </div>
    </form>


<style type="text/css">
 .tablebg{background-color:#fff;}
</style>
 
    
     <div class="associate_sites">
    <span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#ce237b;"><img src="/Content/images/icons/associates.png"border="0"></span><div class="associate_head">Associate Websites (56)</div>

   <div class="clr">
   <div class="associate_subhead">Sector-specific Websites (19)</div>
   <div class="sites">
   <a href="http://www.indiaagristat.com/default.aspx" target="_blank">IndiaAgristat</a><br/>
   <a href="http://www.indiachildrenstat.com/default.aspx" target="_blank">IndiaChildrenstat</a><br/>
   <a href="http://www.indiacrimestat.com/default.aspx" target="_blank">IndiaCrimestat</a><br/>
   <a href="http://www.indiademographics.com/default.aspx" target="_blank">IndiaDemographics</a><br/>
   </div>
   
    <div class="sites">
   <a href="http://www.indiaeconomystat.com/default.aspx" target="_blank">IndiaEconomystat</a><br/>
    <a href="http://www.indiaeducationstat.com/default.aspx" target="_blank">IndiaEducationstat</a><br/>
    <a href="http://www.indiaenergystat.com/default.aspx" target="_blank">IndiaEnergystat</a><br/>
    <a href="http://www.indiaenvironstat.com/default.aspx" target="_blank">IndiaEnvironstat</a><br/>
    </div>
    
     <div class="sites">
    <a href="http://www.indiahealthstat.com/default.aspx" target="_blank">IndiaHealthstat</a><br/>
    <a href="http://www.indiahousingstat.com/default.aspx" target="_blank">IndiaHousingstat</a><br/>
   	<a href="http://www.indiaindustrystat.com/default.aspx" target="_blank">IndiaIndustrystat</a><br/>
   	<a href="http://www.indiainfrastat.com/default.aspx" target="_blank">IndiaInfrastat</a><br/>
     </div>

    <div class="sites">
    <a href="http://www.indialabourstat.com/default.aspx" target="_blank">IndiaLabourstat</a><br/>
    <a href="http://www.indiaruralstat.com/default.aspx" target="_blank">IndiaRuralstat</a><br/>
    <a href="http://www.indiascststat.com/default.aspx" target="_blank">IndiaSCSTstat</a><br/>
   	<a href="http://www.indiatourismstat.com/default.aspx" target="_blank">IndiaTourismstat</a><br/>
     </div>
		
    <div class="sites">
    <a href="http://www.indiaurbanstat.com/default.aspx" target="_blank">IndiaUrbanstat</a><br/>
   <a href="http://www.indiawelfarestat.com/default.aspx" target="_blank">IndiaWelfarestat</a><br/>
   <a href="http://www.indiawomenstat.com/default.aspx" target="_blank">IndiaWomenstat</a><br/>
   
         </div>
         
     </div>
   
   <div class="clr">
   <div class="associate_subhead">State-specific Websites (31)</div>
   <div class="sites">
   <a href="http://www.andhrapradeshstat.com/default.aspx" target="_blank">AndhraPradeshstat</a><br/>
   <a href="http://www.arunachalpradeshstat.com/default.aspx" target="_blank">ArunachalPradeshstat</a><br/>
   <a href="http://www.assamstat.com/default.aspx" target="_blank">Assamstat</a><br/>
   <a href="http://www.biharstat.com/default.aspx" target="_blank">Biharstat</a><br/>
   <a href="http://www.chandigarhstat.com/default.aspx" target="_blank">Chandigarhstat</a><br/>
   <a href="http://www.chhattisgarhstat.com/default.aspx" target="_blank">Chhattisgarhstat</a><br/>
      
   </div>
   
    <div class="sites">
   <a href="http://www.delhistat.com/default.aspx" target="_blank">Delhistat</a>
    <a href="http://www.goastat.com/default.aspx" target="_blank">Goastat</a><br/>
    <a href="http://www.gujaratstat.com/default.aspx" target="_blank">Gujaratstat</a><br/>
   <a href="http://www.haryanastat.com/default.aspx" target="_blank">Haryanastat</a><br/>
   <a href="http://www.himachalpradeshstat.com/default.aspx"  target="_blank">HimachalPradeshstat</a><br/>
   <a href="http://www.jammuandkashmirstat.com/default.aspx" target="_blank">JammuandKashmirstat</a><br/>
   <a href="http://www.jharkhandstat.com/default.aspx" target="_blank">Jharkhandstat</a><br/>
    </div>
    
     <div class="sites">
    <a href="http://www.karnatakastat.com/default.aspx" target="_blank">Karnatakastat</a><br/>
   <a href="http://www.keralastat.com/default.aspx" target="_blank">Keralastat</a><br/>
    <a href="http://www.madhyapradeshstat.com/default.aspx" target="_blank">MadhyaPradeshstat</a><br/>
   <a href="http://www.maharashtrastat.com/default.aspx" target="_blank">Maharashtrastat</a><br/>
   <a href="http://www.manipurstat.com/default.aspx" target="_blank">Manipurstat</a><br/>
   <a href="http://www.meghalayastat.com/default.aspx" target="_blank">Meghalayastat</a><br/>
     </div>
     
     <div class="sites">
    <a href="http://www.mizoramstat.com/default.aspx" target="_blank">Mizoramstat</a><br/>
   <a href="http://www.nagalandstat.com/default.aspx" target="_blank">Nagalandstat</a><br/>
    <a href="http://www.odishastat.com/default.aspx" target="_blank">Odishastat</a><br/>
   <a href="http://www.punjabstat.com/default.aspx" target="_blank">Punjabstat</a><br/>
    <a href="http://www.rajasthanstat.com/default.aspx" target="_blank">Rajasthanstat</a><br/>
   <a href="http://www.sikkimstat.com/default.aspx" target="_blank">Sikkimstat</a>
     </div>
     <div class="sites">
   <a href="http://www.tamilnadustat.com/default.aspx" target="_blank">TamilNadustat</a><br/>
   <a href="http://www.telanganastat.com/default.aspx" target="_blank">Telanganastat</a><br/>
   <a href="http://www.tripurastat.com/default.aspx" target="_blank">Tripurastat</a><br/>
   <a href="http://www.uttarakhandstat.com/default.aspx" target="_blank">Uttarakhandstat</a><br/>
   <a href="http://www.uttarpradeshstat.com/default.aspx" target="_blank">UttarPradeshstat</a><br/>
   <a href="http://www.westbengalstat.com/default.aspx" target="_blank">WestBengalstat</a><br/>
 
     </div>


     
     </div>
     
     
     
     <div class="clr" style="margin-bottom:20px;">
   <div class="associate_subhead">Regional Websites (6)</div>
   <div class="sites_regional">
   <a href="http://www.easternindiastat.com/default.aspx" target="_blank">Eastern Indiastat</a>
   <a href="http://www.southernindiastat.com/default.aspx" target="_blank">Southern Indiastat</a>
   <a href="http://www.northernindiastat.com/default.aspx" target="_blank">Northern Indiastat</a>
   <a href="http://www.westernindiastat.com/default.aspx" target="_blank">Western Indiastat</a>
   <a href="http://www.northeastindiastat.com/default.aspx" target="_blank">North-East Indiastat</a>
   <a href="http://www.hindibelt.com/default.aspx" target="_blank">Hindibelt</a>
   
     </div>
     </div>
     <div class="clr" style="border-bottom:1px dotted #ef4ca8; margin-top:-10px;">  </div>
     
   
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
                  $('#txtIndia').val(data.India);
                  $('#txtWorld').val(data.World);
              }, error: function (ex) {

              }
          });

      }
    </script>
<div class="body_right_box" style="height:150px;">
  <span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#ffd14e;"><img src="/Content/images/icons/clock-icon.png" border="0"></span><div class="clock_head">Estimated Population</div>
  <div class="date">Sunday, March 18, 2018</div>
  <div class="india">India</div>
  <div style="float:left; width:170px; border:0px dotted #ccc;">
     <input type="text" id="txtIndia" style="width: 130px;height: 13px;font-size: 12px;text-align: center;font-weight:bold; border-color: rgb(29, 138, 230); border-width: 1px;color: rgb(1, 37, 68);" readonly="readonly" />
  </div>
   <div style="width:100%; float:left; clear:both; margin-top:5px;">
  <div class="india">World</div>
  <div style="float:left; width:170px; border:0px dotted #ccc;">
      <input type="text" id="txtWorld" style="width: 130px;height: 13px;font-size: 12px;text-align: center;font-weight:bold; border-color: rgb(29, 138, 230); border-width: 1px;color: rgb(1, 37, 68);" readonly="readonly" />
  </div>
  <div style="font-size:11px; color:#005195; float:left; clear:both; margin:-5px 0px 0px 112px;">(Estimated as of now)</div>
  
  </div>
  <div class="more_btn"><a href="/popclockflash.aspx" style="margin-top:-3px;">more &gt;&gt;</a></div>
  </div>
 
<style>
.more_btn {width:auto; float:right; clear:both; margin:0px 5px 0px 0px;}
.more_btn a{font:italic bold 12px arial; color:#005195; width:auto; float:right; clear:both;  background:none; border:0px solid #ccc; border-radius:2px; padding:2px 4px 2px 4px;}
.more_btn a:hover{color:#fff; background:#005195; box-shadow:1px 1px 1px #024073;}
</style>
<div style="height:auto; width:294px; float:left; background: rgb(200, 97, 62); padding:5px 3px 0px 3px; border:1px solid #eaeaea; margin-bottom:5px;">
  <p><img src="/Content/images/notification.gif" border="0" style=" float:left; padding:0px 5px 0px 0px;height:42px;width:42px;"></a></p>
   <div style="font:bold 13px arial; text-align:left;color:#fff;padding-left:10px;">Notification for the revision of Subscription rate of <span style="text-transform:capitalize;">indiastat</span>.com for the year 2018.</a></div>
   <div class="more_btn" style="margin-top:-9px;"><a href="javascript:" onclick="window.open('/content/Price_Plan_Change_Policy.pdf');" target="_blank" style="color:#ffe8a7">more >></a></div>
  </div>

<div style="height:auto; width:294px; float:left; background:#fff7e3; padding:5px 3px 0px 3px; border:1px solid #eaeaea; margin-bottom:5px;">
  <p><img src="/Content/images/icons/books.png" border="0" style=" float:left; padding:0px 5px 0px 0px;"></a></p>
   <div style="font:bold 13px arial; text-align:center; text-shadow:1px 1px 2px #fff;color:#7f0000;">Complimentary access to our selected publications for our subscribers.</a></div>
   <div class="more_btn" style="margin-top:-9px;"><a href="/Ebooks/datanetebooks" target="_blank">more >></a></div>
  </div>
<!-- news start -->
<script type="text/javascript" src="/Scripts/js/jquery.easy-ticker.js?v=1.0" defer></script>
<script type="text/javascript">$(document).ready(function (){$('#demo').hide();$('.vtickerr').easyTicker();});</script>
<script type="text/javascript">var sagscroller2 = new sagscroller({id: 'mysagscroller2',mode: 'auto',pause: 2500,animatespeed: 400})
    var sagscroller2 = new sagscroller({id: 'mysagscroller',mode: 'auto',pause: 2500,animatespeed: 400})
</script>
<!-- news End -->
<div class="body_right_box" style="height:auto;">
    <a href="#"><span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#6684b9;"><img src="/Content/images/icons/news.png"border="0"></span><div class="news_head">Socio-Economic News</div></a>   
      <div  class="vtickerr" style="overflow:hidden;position:relative;z-index:1;text-align:left;padding:8px 10px 10px 10px;"  >
     <dl style="position:absolute; padding:5px 0px 0px 0px;background:none;list-style:none;height:auto; margin-top:0px;">
         
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="https://news.nationalgeographic.com/2018/03/scott-kelly-astronaut-space-station-dna-health-science/" rel="nofollow" target="_blank">No, Scott Kelly's Year in Space Didn't Mutate His DNA</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="https://news.nationalgeographic.com/2018/03/year-of-the-bird-brains-intelligence-smarts/" rel="nofollow" target="_blank">Why Ravens and Crows Are Earth's Smartest Birds</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="https://economictimes.indiatimes.com/tech/ites/mindtree-chief-wife-to-share-their-good-work/articleshow/63325805.cms" rel="nofollow" target="_blank">MindTree chief, wife to share their good work</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="https://economictimes.indiatimes.com/tech/ites/startek-to-buy-aegis-from-pe-company-capital-square-partners-for-230-million/articleshow/63325737.cms" rel="nofollow" target="_blank">StarTek to buy Aegis from PE company Capital Square Partners for $230 million</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="https://www.thehindubusinessline.com/economy/agri-business/poor-offtake-crushes-soya/article23263219.ece?utm_source=rss_feed&amp;utm_medium=rss&amp;utm_campaign=rss_syndication" rel="nofollow" target="_blank">Poor offtake crushes soya</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="https://www.thehindubusinessline.com/economy/agri-business/edible-oils-rule-steady/article23263214.ece?utm_source=rss_feed&amp;utm_medium=rss&amp;utm_campaign=rss_syndication" rel="nofollow" target="_blank">Edible oils rule steady</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.thehindu.com/sport/cricket/australia-women-cricket-team-tour-of-india-india-women-vs-australia-women-second-one-day-match/article23262026.ece?utm_source=rss_feed&amp;utm_medium=rss&amp;utm_campaign=rss_syndication" rel="nofollow" target="_blank">Australia makes India pay for its errors</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.thehindu.com/sport/other-sports/sanjivani-takes-bronze-helps-indian-team-finish-third/article23261973.ece?utm_source=rss_feed&amp;utm_medium=rss&amp;utm_campaign=rss_syndication" rel="nofollow" target="_blank">Sanjivani takes bronze, helps Indian team finish third</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="https://economictimes.indiatimes.com/news/environment/flora-fauna/the-sorry-state-of-earths-species-in-numbers/articleshow/63325704.cms" rel="nofollow" target="_blank">'The sorry state of Earth's species, in numbers</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.thehindu.com/business/Economy/india-likely-to-push-for-dropping-asian-premium-on-oil-prices/article23264211.ece?utm_source=rss_feed&amp;utm_medium=rss&amp;utm_campaign=rss_syndication" rel="nofollow" target="_blank">India likely to push for dropping 'Asian premium' on oil prices</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.thehindu.com/business/Economy/trade-deficit-narrows-to-5-month-low/article23264178.ece?utm_source=rss_feed&amp;utm_medium=rss&amp;utm_campaign=rss_syndication" rel="nofollow" target="_blank"> Trade deficit narrows to 5-month low</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="https://economictimes.indiatimes.com/news/economy/policy/indias-new-national-forest-policy-to-address-the-challenge-of-climate-change/articleshow/63325978.cms" rel="nofollow" target="_blank">India's new National Forest Policy to address the challenge of climate change</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="https://economictimes.indiatimes.com/news/economy/policy/no-extension-for-sale-of-pre-gst-stock-with-revised-mrp-stickers-ram-vilas-paswan/articleshow/63317685.cms" rel="nofollow" target="_blank">No extension for sale of pre-GST stock with revised MRP stickers: Ram Vilas Paswan</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="https://economictimes.indiatimes.com/markets/commodities/news/gold-steady-as-political-concerns-offset-rate-hike-fears/articleshow/63326270.cms" rel="nofollow" target="_blank">Gold steady as political concerns offset rate hike fears</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="https://economictimes.indiatimes.com/markets/stocks/news/buy-or-sell-ideas-from-experts-for-friday-16-march-2018/articleshow/63326269.cms" rel="nofollow" target="_blank">'BUY' or 'SELL' ideas from experts for Friday, 16 March 2018</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.business-standard.com/article/companies/watch-out-rolex-japan-takes-on-swiss-in-bid-for-wealthy-wrists-118031501129_1.html" rel="nofollow" target="_blank">Watch out, Rolex: Japan takes on Swiss in bid for wealthy wrists</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.business-standard.com/article/companies/aircraft-grounding-indigo-cancels-488-flights-during-march-15-31-118031500988_1.html" rel="nofollow" target="_blank">Aircraft grounding: IndiGo cancels 488 flights during March 15-31</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.business-standard.com/article/finance/blame-game-over-pnb-fraud-would-take-us-nowhere-says-venkaiah-naidu-118031500664_1.html" rel="nofollow" target="_blank">Blame game over PNB fraud would take us nowhere, says Venkaiah Naidu</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.business-standard.com/article/finance/merger-with-associate-banks-led-to-higher-account-closure-this-year-sbi-118031500831_1.html" rel="nofollow" target="_blank">Merger with associate banks led to higher account closure this year: SBI</a></dt>
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/bullet.png" alt=""  />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.thehindu.com/business/Industry/mukund-rajan-quits-tata-sons/article23263123.ece?utm_source=rss_feed&amp;utm_medium=rss&amp;utm_campaign=rss_syndication" rel="nofollow" target="_blank">Mukund Rajan quits Tata Sons, heads for TPG venture </a></dt>
    </dl>
    </div>   
<div class="more_btn"><a href="/showstat/SecRelNews.aspx" style="margin-top:5px;"  target="_blank">more &gt;&gt;</a></div>
    </div>
  




 
<style> 
#panel, #slide {
    padding: 5px;
    border: solid 0px #c3c3c3; cursor:pointer;
}

#panel {
    display: none;
}
</style>

 <div class="body_right_box" style="height:auto;">
    <span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 5px 0px 5px; border-right:1px solid #fff; background:#bbada3;"><img src="/Content/images/icons/wat's-new.png" border="0"></span><div class="watsnew_head">What's New</div>
    <div style="width:100%; background:#eaeaea; font:normal 12px arial;margin-top:0px;font-weight:bold;color:#005195; padding:5px 0px 5px 0px;">Category-wise data recently added or updated</div>
     
  <div class="right_text" style="overflow:auto; height:195px; margin:6px 0px 0px 0px;"> <a href="/administrativeunits/1/whatsnew.aspx" target="_blank">Administrative Setup</a> | <a href="/agriculture/2/whatsnew.aspx" target="_blank"> Agriculture </a>| <a href="/banksandfinancialinstitutions/3/whatsnew.aspx" target="_blank"> Banks and Financial Institutions</a> |  <a href="/civilsuppliesandconsumeraffairs/4/whatsnew.aspx" target="_blank"> Civil Supplies and Consumer Affairs </a>| <a href="/companies/5/whatsnew.aspx" target="_blank"> Companies </a>| <a href="/cooperatives/104592/whatsnew.aspx" target="_blank"> Cooperatives</a> |  <a href="/crimeandlaw/6/whatsnew.aspx" target="_blank">Crime and Law </a> | <a href="/demographics/7/whatsnew.aspx" target="_blank"> Demographics</a> | <a href="/economy/8/whatsnew.aspx" target="_blank"> Economy </a> |  <a href="/education/6370/whatsnew.aspx" target="_blank"> Education </a> |<a href="/environmentandpollution/11/whatsnew.aspx" target="_blank"> Environment and Pollution </a>| <a href="/foreigntrade/12/whatsnew.aspx" target="_blank"> Foreign Trade </a> | <a href="/forestandwildlife/13/whatsnew.aspx" target="_blank"> Forest and Wildlife </a> |  <a href="/geographicaldata/15/whatsnew.aspx" target="_blank">Geographical Data </a> | <a href="/health/16/whatsnew.aspx" target="_blank"> Health </a> | <a href="/housing/17/whatsnew.aspx" target="_blank"> Housing  </a>| <a href="/industries/18/whatsnew.aspx" target="_blank"> Industries </a>  | <a href="/insurance/19/whatsnew.aspx" target="_blank"> Insurance </a> |  <a href="/labourandworkforce/380987/whatsnew.aspx" target="_blank"> Labour and Workforce </a>  | <a href="/media/21/whatsnew.aspx" target="_blank"> Media </a> | <a href="/meteorologicaldata/22/whatsnew.aspx" target="_blank"> Meteorological Data </a> | <a href="/minesandminerals/23/whatsnew.aspx" target="_blank"> Mines and Minerals </a> | <a href="/percapitaavailability/24/whatsnew.aspx" target="_blank"> Per Capita Availability </a> |  <a href="/petroleum/25/whatsnew.aspx" target="_blank">Petroleum </a> |  <a href="/power/26/whatsnew.aspx" target="_blank"> Power </a> | <a href="/socialandwelfareschemes/27/whatsnew.aspx" target="_blank"> Social and Welfare Schemes </a> |  <a href="/sports/6356/whatsnew.aspx" target="_blank"> Sports </a>  | <a href="/telecommunication/28/whatsnew.aspx" target="_blank"> Telecommunication </a> | <a href="/tourism/29/whatsnew.aspx" target="_blank"> Tourism </a> | <a href="/transport/30/whatsnew.aspx" target="_blank"> Transport </a> | <a href="/ruralandurbanareas/31/whatsnew.aspx" target="_blank">Rural and Urban Areas </a> | </div>
       
   
 
    </div>


 <style type="text/css">.nt1 td{color:#000;text-decoration:none}.nt1 td:hover{color:sky blue}.box{background-color:#F4F4F4;font-size:11px;border:1px solid #CCC;height:auto;max-width:650px;padding:5px;display:none;position:absolute;top:0;left:0;z-index:500} </style> 
     <script type="text/javascript" src="/Scripts/Amcharts/amcharts.js?v=1.0" defer></script>
   <script type="text/javascript" src="/Scripts/Amcharts/pie.js?v=1.0" defer></script>
   <script type="text/javascript" src="/Scripts/Amcharts/serial.js?v=1.0" defer></script>
<form method="post" action="./" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUBMGRkD3pDLA3zJHqA9Ori+f2wu7t9PANucZEMCh30BbAfV4A=" />

   <script type="text/javascript" language="JavaScript">
       function UpdateCursorPosition(a) { cX = a.pageX, cY = a.pageY } function UpdateCursorPositionDocAll(a) { cX = event.clientX, cY = event.clientY } function AssignPosition(a) { self.pageYOffset ? (rX = self.pageXOffset, rY = self.pageYOffset) : document.documentElement && document.documentElement.scrollTop ? (rX = document.documentElement.scrollLeft, rY = document.documentElement.scrollTop) : document.body && (rX = document.body.scrollLeft, rY = document.body.scrollTop), document.all && (cX += rX, cY += rY), a.style.left = cX - 200 + "px", a.style.top = cY + 15 + "px" } function HideText(a) { a.length < 1 || (document.getElementById(a).style.display = "none") } function ShowText(a, b) { if (!(a.length < 1)) { var c = document.getElementById(a); AssignPosition(c), c.innerHTML = b, c.style.display = "block" } } function ReverseContentDisplay(a) { if (!(a.length < 1)) { var b = document.getElementById(a); AssignPosition(b), "none" == b.style.display ? b.style.display = "block" : b.style.display = "none" } } function displaychart(a, b, c, d) { var e = document.getElementById("chartdiv"); AssignPosition(e), e.style.display = "block"; var f = [{ Status: "Current", Val: b, color: "#FF0F00" }, { Status: "Previous", Val: c, color: "#FF9E01" }, { Status: "YearAgo", Val: d, color: "#B0DE09" }]; AmCharts.makeChart("chartdiv", { theme: "none", type: "serial", titles: [{ text: a, size: 12 }], startDuration: 0, dataProvider: f, valueAxes: [{ stackType: "regular" }], graphs: [{ colorField: "color", fillAlphas: .8, labelText: "[[value]]", lineAlpha: .1, type: "column", valueField: "Val" }], depth3D: 20, angle: 30, marginTop: 0, categoryField: "Status", categoryAxis: { gridPosition: "start", gridAlpha: 0, tickPosition: "start", tickLength: 3 } }) } function setChartPosition(a) { self.pageYOffset ? (rX = self.pageXOffset, rY = self.pageYOffset) : document.documentElement && document.documentElement.scrollTop ? (rX = document.documentElement.scrollLeft, rY = document.documentElement.scrollTop) : document.body && (rX = document.body.scrollLeft, rY = document.body.scrollTop), document.all && (cX += rX, cY += rY), a.style.left = cX - 50 + "px", a.style.top = cY + 10 + "px" } var cX = 0, cY = 0, rX = 0, rY = 0; document.all ? document.onmousemove = UpdateCursorPositionDocAll : document.onmousemove = UpdateCursorPosition;
</script>
  <div class="body_right_box" style="height:375px;">
    <span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 2px 0px 2px; border-right:1px solid #fff; background:#ff6600;"><img src="/Content/images/icons/economic-indicators-icon.png"border="0"></span><div class="key_head">India's Key - Economic Indicators</div>
     <div class="right_text" style="font-weight:bold; background:#f1f1f1; float:left; width:94%; clear:both;"><table width="80%" cellpadding="1" cellspacing="0">
     <tr>
     <td align="left" width="40%">Indicator</td>
     <td align="right"  >Current</td>
     <td align="right" >Yr. Ago</td>
     <td align="right" ></td></tr>
     </table></div>

     <div class="right_text" style="font-weight:bold; float:left; width:94%; clear:both; overflow:auto; height:280px; "><table width="94%" cellpadding="7" cellspacing="0">
      
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Inflation YoY (In %), Based on WPI (2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >Inflation</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message',''); return true;"
onmouseout="HideText('Message'); return true;" ></a></td>
     <td align="right"   > <a href ="#" ></a></td>

     <td align="right"  > <a href="javascript:displaychart('Inflation','','','');" onmouseover="displaychart('Inflation','','',''); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Inflation YoY (In %), Based on WPI (2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >All Comm.</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of February, 2018 (2.48)<br/>Previous : For the month of January, 2018 (2.84)<br/>Year Ago : For the month of February, 2017 (5.51)'); return true;"
onmouseout="HideText('Message'); return true;" >2.48</a></td>
     <td align="right"   > <a href ="#" >5.51</a></td>

     <td align="right"  > <a href="javascript:displaychart('All Comm.','2.48','2.84','5.51');" onmouseover="displaychart('All Comm.','2.48','2.84','5.51'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Inflation YoY (In %), Based on WPI (2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Primary Arti.</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of February, 2018 (0.79)<br/>Previous : For the month of January, 2018 (2.37)<br/>Year Ago : For the month of February, 2017 (4.01)'); return true;"
onmouseout="HideText('Message'); return true;" >0.79</a></td>
     <td align="right"   > <a href ="#" >4.01</a></td>

     <td align="right"  > <a href="javascript:displaychart('Primary Arti.','0.79','2.37','4.01');" onmouseover="displaychart('Primary Arti.','0.79','2.37','4.01'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Inflation YoY (In %), Based on WPI (2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Food Articles</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of February, 2018 (0.88)<br/>Previous : For the month of January, 2018 (3.00)<br/>Year Ago : For the month of February, 2017 (2.55)'); return true;"
onmouseout="HideText('Message'); return true;" >0.88</a></td>
     <td align="right"   > <a href ="#" >2.55</a></td>

     <td align="right"  > <a href="javascript:displaychart('Food Articles','0.88','3.00','2.55');" onmouseover="displaychart('Food Articles','0.88','3.00','2.55'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Inflation YoY (In %), Based on WPI (2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Non-Food Art.</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of February, 2018 (-2.66)<br/>Previous : For the month of January, 2018 (-1.23)<br/>Year Ago : For the month of February, 2017 (4.65)'); return true;"
onmouseout="HideText('Message'); return true;" >-2.66</a></td>
     <td align="right"   > <a href ="#" >4.65</a></td>

     <td align="right"  > <a href="javascript:displaychart('Non-Food Art.','-2.66','-1.23','4.65');" onmouseover="displaychart('Non-Food Art.','-2.66','-1.23','4.65'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Inflation YoY (In %), Based on WPI (2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Minerals</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of February, 2018 (8.43)<br/>Previous : For the month of January, 2018 (7.78)<br/>Year Ago : For the month of February, 2017 (11.03)'); return true;"
onmouseout="HideText('Message'); return true;" >8.43</a></td>
     <td align="right"   > <a href ="#" >11.03</a></td>

     <td align="right"  > <a href="javascript:displaychart('Minerals','8.43','7.78','11.03');" onmouseover="displaychart('Minerals','8.43','7.78','11.03'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Inflation YoY (In %), Based on WPI (2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Fuel & Power</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of February, 2018 (3.81)<br/>Previous : For the month of January, 2018 (4.08)<br/>Year Ago : For the month of February, 2017 (25.17)'); return true;"
onmouseout="HideText('Message'); return true;" >3.81</a></td>
     <td align="right"   > <a href ="#" >25.17</a></td>

     <td align="right"  > <a href="javascript:displaychart('Fuel & Power','3.81','4.08','25.17');" onmouseover="displaychart('Fuel & Power','3.81','4.08','25.17'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Inflation YoY (In %), Based on WPI (2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Manu. Prod.</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of February, 2018 (3.04)<br/>Previous : For the month of January, 2018 (2.78)<br/>Year Ago : For the month of February, 2017 (3.23)'); return true;"
onmouseout="HideText('Message'); return true;" >3.04</a></td>
     <td align="right"   > <a href ="#" >3.23</a></td>

     <td align="right"  > <a href="javascript:displaychart('Manu. Prod.','3.04','2.78','3.23');" onmouseover="displaychart('Manu. Prod.','3.04','2.78','3.23'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Consumer Price Indices (CPI) Inflation (In %) on Base : 2012=100'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;' >CPI</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of February , 2018 (-0.37)<br/>Previous : For the month of January, 2018 (-0.22)<br/>Year Ago : For the month of February, 2017 (0.23)'); return true;"
onmouseout="HideText('Message'); return true;" >-0.37</a></td>
     <td align="right"   > <a href ="#" >0.23</a></td>

     <td align="right"  > <a href="javascript:displaychart('CPI','-0.37','-0.22','0.23');" onmouseover="displaychart('CPI','-0.37','-0.22','0.23'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Index of Industrial Produciton (Growth Rates) (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >IIP</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message',''); return true;"
onmouseout="HideText('Message'); return true;" ></a></td>
     <td align="right"   > <a href ="#" ></a></td>

     <td align="right"  > <a href="javascript:displaychart('IIP','','','');" onmouseover="displaychart('IIP','','',''); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >General</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (7.5)<br/>Previous : For the month of December, 2017 (7.1)<br/>Year Ago : For the month of January, 2017 (3.5)'); return true;"
onmouseout="HideText('Message'); return true;" >7.5</a></td>
     <td align="right"   > <a href ="#" >3.5</a></td>

     <td align="right"  > <a href="javascript:displaychart('General','7.5','7.1','3.5');" onmouseover="displaychart('General','7.5','7.1','3.5'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Mining</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (0.1)<br/>Previous : For the month of December, 2017 (1.2)<br/>Year Ago : For the month of January, 2017 (8.6)'); return true;"
onmouseout="HideText('Message'); return true;" >0.1</a></td>
     <td align="right"   > <a href ="#" >8.6</a></td>

     <td align="right"  > <a href="javascript:displaychart('Mining','0.1','1.2','8.6');" onmouseover="displaychart('Mining','0.1','1.2','8.6'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Manufacturing</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (8.7)<br/>Previous : For the month of December, 2017 (8.4)<br/>Year Ago : For the month of January, 2017 (2.5)'); return true;"
onmouseout="HideText('Message'); return true;" >8.7</a></td>
     <td align="right"   > <a href ="#" >2.5</a></td>

     <td align="right"  > <a href="javascript:displaychart('Manufacturing','8.7','8.4','2.5');" onmouseover="displaychart('Manufacturing','8.7','8.4','2.5'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Electricity</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (7.6)<br/>Previous : For the month of December, 2017 (4.4)<br/>Year Ago : For the month of January, 2017 (5.1)'); return true;"
onmouseout="HideText('Message'); return true;" >7.6</a></td>
     <td align="right"   > <a href ="#" >5.1</a></td>

     <td align="right"  > <a href="javascript:displaychart('Electricity','7.6','4.4','5.1');" onmouseover="displaychart('Electricity','7.6','4.4','5.1'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Primary Goods</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (5.8)<br/>Previous : For the month of December, 2017 (3.7)<br/>Year Ago : For the month of January, 2017 (3.8)'); return true;"
onmouseout="HideText('Message'); return true;" >5.8</a></td>
     <td align="right"   > <a href ="#" >3.8</a></td>

     <td align="right"  > <a href="javascript:displaychart('Primary Goods','5.8','3.7','3.8');" onmouseover="displaychart('Primary Goods','5.8','3.7','3.8'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Capital Goods</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (14.6)<br/>Previous : For the month of December, 2017 (16.4)<br/>Year Ago : For the month of January, 2017 (-0.6)'); return true;"
onmouseout="HideText('Message'); return true;" >14.6</a></td>
     <td align="right"   > <a href ="#" >-0.6</a></td>

     <td align="right"  > <a href="javascript:displaychart('Capital Goods','14.6','16.4','-0.6');" onmouseover="displaychart('Capital Goods','14.6','16.4','-0.6'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Inter. goods</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (4.9)<br/>Previous : For the month of December, 2017 (6.2)<br/>Year Ago : For the month of January, 2017 (3.3)'); return true;"
onmouseout="HideText('Message'); return true;" >4.9</a></td>
     <td align="right"   > <a href ="#" >3.3</a></td>

     <td align="right"  > <a href="javascript:displaychart('Inter. goods','4.9','6.2','3.3');" onmouseover="displaychart('Inter. goods','4.9','6.2','3.3'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Infrastructure / Construction Goods</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (6.8)<br/>Previous : For the month of December, 2017 (6.7)<br/>Year Ago : For the month of January, 2017 (2.6)'); return true;"
onmouseout="HideText('Message'); return true;" >6.8</a></td>
     <td align="right"   > <a href ="#" >2.6</a></td>

     <td align="right"  > <a href="javascript:displaychart('Infrastructure / Construction Goods','6.8','6.7','2.6');" onmouseover="displaychart('Infrastructure / Construction Goods','6.8','6.7','2.6'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Con. Durables</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (8.0)<br/>Previous : For the month of December, 2017 (0.9)<br/>Year Ago : For the month of January, 2017 (-2.0)'); return true;"
onmouseout="HideText('Message'); return true;" >8.0</a></td>
     <td align="right"   > <a href ="#" >-2.0</a></td>

     <td align="right"  > <a href="javascript:displaychart('Con. Durables','8.0','0.9','-2.0');" onmouseover="displaychart('Con. Durables','8.0','0.9','-2.0'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Con. Non-dur.</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (10.5)<br/>Previous : For the month of December, 2017 (16.5)<br/>Year Ago : For the month of January, 2017 (9.6)'); return true;"
onmouseout="HideText('Message'); return true;" >10.5</a></td>
     <td align="right"   > <a href ="#" >9.6</a></td>

     <td align="right"  > <a href="javascript:displaychart('Con. Non-dur.','10.5','16.5','9.6');" onmouseover="displaychart('Con. Non-dur.','10.5','16.5','9.6'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >Eight Core Industries</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message',''); return true;"
onmouseout="HideText('Message'); return true;" ></a></td>
     <td align="right"   > <a href ="#" ></a></td>

     <td align="right"  > <a href="javascript:displaychart('Eight Core Industries','','','');" onmouseover="displaychart('Eight Core Industries','','',''); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Overall Index</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (6.7)<br/>Previous : For the month of December, 2017 (4.2)<br/>Year Ago : For the month of January, 2016 (3.4)'); return true;"
onmouseout="HideText('Message'); return true;" >6.7</a></td>
     <td align="right"   > <a href ="#" >3.4</a></td>

     <td align="right"  > <a href="javascript:displaychart('Overall Index','6.7','4.2','3.4');" onmouseover="displaychart('Overall Index','6.7','4.2','3.4'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Coal</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (3.0)<br/>Previous : For the month of December, 2017 (-0.1)<br/>Year Ago : For the month of January, 2016 (3.5)'); return true;"
onmouseout="HideText('Message'); return true;" >3.0</a></td>
     <td align="right"   > <a href ="#" >3.5</a></td>

     <td align="right"  > <a href="javascript:displaychart('Coal','3.0','-0.1','3.5');" onmouseover="displaychart('Coal','3.0','-0.1','3.5'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Crude Oil</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (-3.2)<br/>Previous : For the month of December, 2017 (-2.1)<br/>Year Ago : For the month of January, 2016 (1.3)'); return true;"
onmouseout="HideText('Message'); return true;" >-3.2</a></td>
     <td align="right"   > <a href ="#" >1.3</a></td>

     <td align="right"  > <a href="javascript:displaychart('Crude Oil','-3.2','-2.1','1.3');" onmouseover="displaychart('Crude Oil','-3.2','-2.1','1.3'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Natural Gas</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (-1.0)<br/>Previous : For the month of December, 2017 (1.2)<br/>Year Ago : For the month of January, 2016 (11.6)'); return true;"
onmouseout="HideText('Message'); return true;" >-1.0</a></td>
     <td align="right"   > <a href ="#" >11.6</a></td>

     <td align="right"  > <a href="javascript:displaychart('Natural Gas','-1.0','1.2','11.6');" onmouseover="displaychart('Natural Gas','-1.0','1.2','11.6'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Refinery Pro.</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (11.0)<br/>Previous : For the month of December, 2017 (6.6)<br/>Year Ago : For the month of January, 2016 (0.0)'); return true;"
onmouseout="HideText('Message'); return true;" >11.0</a></td>
     <td align="right"   > <a href ="#" >0.0</a></td>

     <td align="right"  > <a href="javascript:displaychart('Refinery Pro.','11.0','6.6','0.0');" onmouseover="displaychart('Refinery Pro.','11.0','6.6','0.0'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Fertilizers</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (-1.6)<br/>Previous : For the month of December, 2017 (3.0)<br/>Year Ago : For the month of January, 2016 (-1.2)'); return true;"
onmouseout="HideText('Message'); return true;" >-1.6</a></td>
     <td align="right"   > <a href ="#" >-1.2</a></td>

     <td align="right"  > <a href="javascript:displaychart('Fertilizers','-1.6','3.0','-1.2');" onmouseover="displaychart('Fertilizers','-1.6','3.0','-1.2'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Steel</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (3.7)<br/>Previous : For the month of December, 2017 (2.5)<br/>Year Ago : For the month of January, 2016 (11.3)'); return true;"
onmouseout="HideText('Message'); return true;" >3.7</a></td>
     <td align="right"   > <a href ="#" >11.3</a></td>

     <td align="right"  > <a href="javascript:displaychart('Steel','3.7','2.5','11.3');" onmouseover="displaychart('Steel','3.7','2.5','11.3'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Cement</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (20.7)<br/>Previous : For the month of December, 2017 (18.8)<br/>Year Ago : For the month of January, 2016 (-13.3)'); return true;"
onmouseout="HideText('Message'); return true;" >20.7</a></td>
     <td align="right"   > <a href ="#" >-13.3</a></td>

     <td align="right"  > <a href="javascript:displaychart('Cement','20.7','18.8','-13.3');" onmouseover="displaychart('Cement','20.7','18.8','-13.3'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Growth Rates (In %) (Base : 2011-12=100)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;text-indent:0.3em;' >Electricity</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (8.2)<br/>Previous : For the month of December, 2017 (4.4)<br/>Year Ago : For the month of January, 2016 (5.2)'); return true;"
onmouseout="HideText('Message'); return true;" >8.2</a></td>
     <td align="right"   > <a href ="#" >5.2</a></td>

     <td align="right"  > <a href="javascript:displaychart('Electricity','8.2','4.4','5.2');" onmouseover="displaychart('Electricity','8.2','4.4','5.2'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Gross Domestic Product Growth Rate (In %) Estimates of GDP at Constant 2011-12 Prices'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >GDP</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : 3rd Quarter October-December 2017 (2017-2018) (7.2)<br/>Previous : 2nd Quarter July-September 2017 (2017-2018) (6.5)<br/>Year Ago : 3rd Quarter October-December, 2016 (2016-2017) (7.0)'); return true;"
onmouseout="HideText('Message'); return true;" >7.2</a></td>
     <td align="right"   > <a href ="#" >7.0</a></td>

     <td align="right"  > <a href="javascript:displaychart('GDP','7.2','6.5','7.0');" onmouseover="displaychart('GDP','7.2','6.5','7.0'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Gross Direct Tax Collection (Figures in Rs. in Lakh Crore)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >Tax Coll.</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For April-February, 2017-2018 (7.44)<br/>Previous : For April-January, 2017-2018 (6.95)<br/>Year Ago : For April-February, 2016-2017 (6.17)'); return true;"
onmouseout="HideText('Message'); return true;" >7.44</a></td>
     <td align="right"   > <a href ="#" >6.17</a></td>

     <td align="right"  > <a href="javascript:displaychart('Tax Coll.','7.44','6.95','6.17');" onmouseover="displaychart('Tax Coll.','7.44','6.95','6.17'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','(GoI, Union Govt. Accounts, Monthly Trend, Fiscal Deficit, Rs. in Crore)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >Fiscal Def.</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of December, 2017 (8844)<br/>Previous : For the month of November, 2017 (86784)<br/>Year Ago : For the month of December, 2016 (43254)'); return true;"
onmouseout="HideText('Message'); return true;" >8844</a></td>
     <td align="right"   > <a href ="#" >43254</a></td>

     <td align="right"  > <a href="javascript:displaychart('Fiscal Def.','8844','86784','43254');" onmouseover="displaychart('Fiscal Def.','8844','86784','43254'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','(US $ Billion)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >Export</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of February , 2018 (24.73)<br/>Previous : For the month of January, 2018 (24.38)<br/>Year Ago : For the month of February, 2017 (25.83)'); return true;"
onmouseout="HideText('Message'); return true;" >24.38</a></td>
     <td align="right"   > <a href ="#" >22.36</a></td>

     <td align="right"  > <a href="javascript:displaychart('Export','24.38','27.03','22.36');" onmouseover="displaychart('Export','24.38','27.03','22.36'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','(US $ Billion)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >Import</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of February , 2018 (34.25)<br/>Previous : For the month of January, 2018 (40.68)<br/>Year Ago : For the month of February, 2017 (37.81)'); return true;"
onmouseout="HideText('Message'); return true;" >34.25</a></td>
     <td align="right"   > <a href ="#" >37.81</a></td>

     <td align="right"  > <a href="javascript:displaychart('Import','34.25','40.68','37.81');" onmouseover="displaychart('Import','34.25','40.68','37.81'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','(US $ Billion)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >Trade Bal.</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of February , 2018 (-9.52)<br/>Previous : For the month of January, 2018 (-16.30)<br/>Year Ago : For the month of February, 2017 (-11.98)'); return true;"
onmouseout="HideText('Message'); return true;" >-9.52</a></td>
     <td align="right"   > <a href ="#" >-11.98</a></td>

     <td align="right"  > <a href="javascript:displaychart('Trade Bal.','-9.52','-16.30','-11.98');" onmouseover="displaychart('Trade Bal.','-9.52','-16.30','-11.98'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Foreign Direct Investment (FDI) Inflows (US $ Billion)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >FDI Inflow</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (5.429)<br/>Previous : For the month of December, 2017 (3.972)<br/>Year Ago : For the month of January, 2017 (4.325)'); return true;"
onmouseout="HideText('Message'); return true;" >5.429</a></td>
     <td align="right"   > <a href ="#" >4.325</a></td>

     <td align="right"  > <a href="javascript:displaychart('FDI Inflow','5.429','3.972','4.325');" onmouseover="displaychart('FDI Inflow','5.429','3.972','4.325'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','(US $ Billion)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >Forex Res.</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : As on 23rd February, 2018 (420.591)<br/>Previous : As on 26th January, 2018 (417.789)<br/>Year Ago : As on 24th January, 2017 (362.793)'); return true;"
onmouseout="HideText('Message'); return true;" >420.591</a></td>
     <td align="right"   > <a href ="#" >362.793</a></td>

     <td align="right"  > <a href="javascript:displaychart('Forex Res.','420.591','417.789','362.793');" onmouseover="displaychart('Forex Res.','420.591','417.789','362.793'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Foreign Exchange Earnings from Tourism (In US $ Billion)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >Tour. Rec.</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (2.786)<br/>Previous : For the month of December, 2017 (3.038)<br/>Year Ago : For the month of January, 2017 (2.370)'); return true;"
onmouseout="HideText('Message'); return true;" >2.786</a></td>
     <td align="right"   > <a href ="#" >2.370</a></td>

     <td align="right"  > <a href="javascript:displaychart('Tour. Rec.','2.786','3.038','2.370');" onmouseover="displaychart('Tour. Rec.','2.786','3.038','2.370'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','(Total Wireless+Wireline Telephone Subscribers in Million)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >Telephone</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of 31st December, 2017 (1190.67)<br/>Previous : For the month of 30th November, 2017 (1201.72)<br/>Year Ago : For the month of 31st December, 2016 (1151.78)'); return true;"
onmouseout="HideText('Message'); return true;" >1190.67</a></td>
     <td align="right"   > <a href ="#" >1151.78</a></td>

     <td align="right"  > <a href="javascript:displaychart('Telephone','1190.67','1201.72','1151.78');" onmouseover="displaychart('Telephone','1190.67','1201.72','1151.78'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','(Total International + Domestic Passengers Traffic at Indian Airports, In Lakh)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >Air Traffic</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of January, 2018 (285.35)<br/>Previous : For the month of December, 2017 (282.24)<br/>Year Ago : For the month of January, 2017 (245.31)'); return true;"
onmouseout="HideText('Message'); return true;" >285.35</a></td>
     <td align="right"   > <a href ="#" >245.31</a></td>

     <td align="right"  > <a href="javascript:displaychart('Air Traffic','285.35','282.24','245.31');" onmouseover="displaychart('Air Traffic','285.35','282.24','245.31'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','Crude Oil Price (Indian Basket) ($/bbl.)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >Crude Oil</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : For the month of February, 2018 (63.54) <br/>Previous : For the month of January, 2018 (67.06) <br/>Year Ago : For the month of February, 2017 (54.86)'); return true;"
onmouseout="HideText('Message'); return true;" >63.54</a></td>
     <td align="right"   > <a href ="#" >54.86</a></td>

     <td align="right"  > <a href="javascript:displaychart('Crude Oil','63.54','67.06','54.86');" onmouseover="displaychart('Crude Oil','63.54','67.06','54.86'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message',''); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >BSE Sensex</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : As on 16th March, 2018 (33176.00)<br/>Previous : As on 16th February, 2018 (34010.76)<br/>Year Ago : As on 16th March, 2017 (29585.85)'); return true;"
onmouseout="HideText('Message'); return true;" >33176.00</a></td>
     <td align="right"   > <a href ="#" >29585.85</a></td>

     <td align="right"  > <a href="javascript:displaychart('BSE Sensex','33176.00','34010.76','29585.85');" onmouseover="displaychart('BSE Sensex','33176.00','34010.76','29585.85'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message','(S&P CNX Nifty)'); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:11px; font-weight:bold;color:#005195;' >NSE Nifty</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : As on 16th March, 2018 (10195.15)<br/>Previous : As on 16th February, 2018 (10452.30)<br/>Year Ago : As on 16th March, 2017 (9153.70)'); return true;"
onmouseout="HideText('Message'); return true;" >10195.15</a></td>
     <td align="right"   > <a href ="#" >9153.70</a></td>

     <td align="right"  > <a href="javascript:displaychart('NSE Nifty','10195.15','10452.30','9153.70');" onmouseover="displaychart('NSE Nifty','10195.15','10452.30','9153.70'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message',''); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;' >Rs. Per USD</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : As on 16th March, 2018 (64.87)<br/>Previous : As on 16th February, 2018 (63.91)<br/>Year Ago : As on 16th March, 2017 (65.38)'); return true;"
onmouseout="HideText('Message'); return true;" >64.87</a></td>
     <td align="right"   > <a href ="#" >65.38</a></td>

     <td align="right"  > <a href="javascript:displaychart('Rs. Per USD','64.87','63.91','65.38');" onmouseover="displaychart('Rs. Per USD','64.87','63.91','65.38'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message',''); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;' >Rs. Per GBP</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : As on 16th March, 2018 (90.49)<br/>Previous : As on 16th February, 2018 (90.31)<br/>Year Ago : As on 16th March, 2017 (80.26)'); return true;"
onmouseout="HideText('Message'); return true;" >90.49</a></td>
     <td align="right"   > <a href ="#" >80.26</a></td>

     <td align="right"  > <a href="javascript:displaychart('Rs. Per GBP','90.49','90.31','80.26');" onmouseover="displaychart('Rs. Per GBP','90.49','90.31','80.26'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message',''); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;' >Rs. Per EURO</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : As on 16th March, 2018 (79.91)<br/>Previous : As on 16th February, 2018 (80.17)<br/>Year Ago : As on 16th March, 2017 (70.19)'); return true;"
onmouseout="HideText('Message'); return true;" >79.91</a></td>
     <td align="right"   > <a href ="#" >70.19</a></td>

     <td align="right"  > <a href="javascript:displaychart('Rs. Per EURO','79.91','80.17','70.19');" onmouseover="displaychart('Rs. Per EURO','79.91','80.17','70.19'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     <tr>
     <td align="left" width="40%"><a href ="javascript:ShowText('Message')"  onmouseover="ShowText('Message',''); return true;"
onmouseout="HideText('Message'); return true;"  style ='font-size:9px;' >Rs. Per YEN</a></td>
     <td align="right" > <a href ="javascript:ShowText('Message')" onmouseover="ShowText('Message','Current : As on 16th March, 2018 (61.27)<br/>Previous : As on 16th February, 2018 (60.46)<br/>Year Ago : As on 16th March, 2017 (57.73)'); return true;"
onmouseout="HideText('Message'); return true;" >61.27</a></td>
     <td align="right"   > <a href ="#" >57.73</a></td>

     <td align="right"  > <a href="javascript:displaychart('Rs. Per YEN','61.27','60.46','57.73');" onmouseover="displaychart('Rs. Per YEN','61.27','60.46','57.73'); return true;" onmouseout="HideText('chartdiv'); return true;"><img src="/Content/images/chart_preview.png" height="12px" width="17px" style="border:none !important;" / style="border:none !important;"></a></td></tr>
       
     </table></div>
    
     <div id="Message" class="box">   </div>
  
                
               <div id="chartdiv" style=" height: 180px; width: 240px;;border-radius:10px;display:none;background-color: #F4F4F4;border: 1px solid #CCC;padding: 5px;display:none;position:absolute;top: 0;  left: 0; z-index:500; ">
            </div>    
        </div>                              
                </form>

   <div class="body_right_box" style="display:block; border:0px; clear:both;">
     <div class="right_ad">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block;width:300px;height:250px;"
     data-ad-client="ca-pub-5804483449323119"
     data-ad-slot="7966094917"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>    
  </div>

<style type="text/css">*{margin:0;padding:0}.container{width:300px;padding:0;margin:0 auto;margin-top:0;height:250px}.SliderStyle{position:relative;width:300px}.SliderStyle img{position:absolute;top:0;left:0}.nivo-slice{display:block;position:absolute;z-index:5;height:250px;width:300px}.nivo-box{display:block;position:absolute;z-index:5}.nivo-caption{position:absolute;padding-top:10px;top:130px;color:#fff;opacity:1;height:35px;width:180px;font-size:18px;font-family:Times New Roman;font-weight:400;z-index:8;background-color:#000}.nivo-caption p{padding:5px;padding-left:20px;margin:0}.nivo-caption a{display:inline!important}.nivo-html-caption{display:none}</style>
<script type="text/javascript">
    $(document).ready(function () { $("#slider").nivoSlider({ effect: "random", slices: 15, boxCols: 8, boxRows: 4, animSpeed: 3500, pauseTime: 7e3, startSlide: 0, directionNav: !1, directionNavHide: !1, controlNav: !1, controlNavThumbs: !1, controlNavThumbsFromRel: !1, keyboardNav: !1, pauseOnHover: !1, manualAdvance: !1, captionOpacity: .6, randomStart: !1 }) });
</script>
<div class="body_right_box" style="height:auto; border:0px;">
   <span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 2px 0px 2px; border-right:1px solid #fff; background:#77b01f;"><img src="/Content/images/icons/infographics.png" border="0"></span><div class="infograph_head">Infographics</div>
   <div class="container"> 
  <div id="slider" class="SliderStyle">
   
          <img src="/Content/images/ImageSliders/Uttar_Pradesh.jpg" alt="" />     
        
          <img src="/Content/images/ImageSliders/Bihar.jpg" alt="" />     
        
          <img src="/Content/images/ImageSliders/Rajasthan.jpg" alt="" />     
        
          <img src="/Content/images/ImageSliders/Maharashtra.jpg" alt="" />     
        
          <img src="/Content/images/ImageSliders/Karnataka.jpg" alt="" />     
        
  </div>
</div>
	<div class="more_btn"><a href="/Infograph/infographlist"  target="_blank">more &gt;&gt;</a></div> 
    </div>


 <div class="body_right_box" style="display:block; border:0px;">
 <div class="right_ad">
 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block;width:300px;height:250px;"
     data-ad-client="ca-pub-5804483449323119"
     data-ad-slot="9442828112"></ins>
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
.container { 
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
 
<div class="body_right_box" style="height:auto; border:0px;">
   <span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 2px 0px 2px; border-right:1px solid #fff; background:none;"><img src="/Content/images/icons/publications.png"border="0"></span><div class="publications_head">Publications</div>
   <div class="container"><a href="http://www.datanetindia-ebooks.com/" target="_blank">
  <div id="slider1" class="SliderStyle">
    
     
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
     
        
          <img src="/Content/images/publications/Top-10-2016.png" alt="" />
     
        
</div></a>
</div>

</div>
   
	<div class="more_btn"><a href="http://www.datanetindia-ebooks.com/" target="_blank">more &gt;&gt;</a></div>
<div class="body_right_box" style="height:auto; padding-bottom:10px;">
    <span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 2px 0px 2px; border-right:1px solid #fff; background:#7bc0b9;"><img src="/Content/images/icons/announcements.png"border="0"></span><div class="events_head">Events & Announcements</div>
    <div class="events">

      <ul>
         
	<li> <a href="http://events.iitgn.ac.in/2017/CLSTL/sponsors/ " style="text-decoration: none;" target="_blank"><span class="Newsheadermod">International Conference on ‘Changing Landscape of Science & Technology Libraries’ (CLSTL 2017) at IIT Gandhinagar (India) during 2- 4th March, 2017.</span></a></li>
    
	<li> <a href="http://www.teriin.org/events/icdl/index.php " style="text-decoration: none;" target="_blank"><span class="Newsheadermod">ICDL 2016: Smart Future- Knowledge Trends that will Change the World</span></a></li>
    
	<li> <a href="http://www.indiastat.com/evntnanno/ConferenceAnnouncement.pdf" style="text-decoration: none;" target="_blank"><span class="Newsheadermod">The Twelfth Biennial Conference on Entrepreneurship, Call for Papers (February 22-24, 2017)</span></a></li>
    
	<li> <a href="http://www.indiastat.com/evntnanno/Researchmethodlogy_Epidemiology_Biostatistics Brocure.pdf" style="text-decoration: none;" target="_blank"><span class="Newsheadermod">The training on Research Methodology, Epidemiology and Biostatistics</span></a></li>
    
                                                    <div class="more_btn" style="width:100%;"><div style="float:left;display:inline;"><a href="/Submits/eventannou.aspx" target="_blank" >Submit your Events &gt;&gt;</a></div>  <div style="float:right;display:inline;"><a href="/evntnanno/moreea" style="float:right;"  target="_blank">more &gt;&gt;</a></div></div>
    
                                                   </ul>
   
   
    </div>
    </div>
    


<div class="body_right_box" style="height:auto;">
   <span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 2px 0px 2px; border-right:1px solid #fff; background:#d3a6ca;"><img src="/Content/images/icons/members.png"border="0"></span><div class="members_head">Our Esteemed Subscribers </div>
  
  <div style="padding:10px;"><img src="/Content/images/members.gif"></div>
  
  <div class="more_btn"><a href="/mustsee/ourmembers.aspx" style="margin-top:-20px;"  target="_blank">more &gt;&gt;</a></div> 
  </div>
  
<script type="text/javascript" src="/Scripts/js/jquery.easy-ticker.js?v=1.0"  defer></script>
<script type="text/javascript">$(document).ready(function (){$('.vticker').easyTicker();});</script>

<div class="body_right_box" style="height:auto;">
   <span style="float:left; height:25px; margin:0px -25px 0px 0px; padding:0px 2px 0px 2px; border-right:1px solid #fff; background:#a6c494;"><img src="/Content/images/icons/cited-in.png"border="0"></span><div class="cited_head">Indiastat cited in...</div>
  
   <div  class="vticker" style="overflow:hidden;position:relative;z-index:1;text-align:left;padding:8px 10px 10px 10px;"  >
     <dl style="position:absolute; padding:5px 0px 0px 0px;background:none;list-style:none;height:auto; margin-top:0px;">
         
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.jebas.org/wp-content/uploads/2014/09/Rehman-et-al-JEBAS.pdf"  target="_blank">Micropropagation Of Kainth (Pyrus Pashia)-An Important Rootstock Of Pear In Northern Subtropical Region Of India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.pezzottaitejournals.net/index.php/IJRRBP/article/view/701"  target="_blank">Rural Consumers Choice Of Motorcycle Attributes: An Empirical Study In Punjab</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://joi.sagepub.com/content/6/1/43.short"  target="_blank">Traffic Congestion in the Metropolitan City of Kolkata</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.macrothink.org/journal/index.php/ajfa/article/view/5372"  target="_blank">Is EVA a Superior Measure of Shareholder Value? Evidence from CNX Nifty Constituent Firms</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://dx.plos.org/10.1371/journal.pntd.0002642.g001"  target="_blank">Predicting the Impact of Vaccination on the Transmission Dynamics of Typhoid in South Asia: A Mathematical Modeling Study</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.outlookindia.com/printarticle.aspx?267048"  target="_blank">The Keys to the State</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.businessworld.in/news/business/enterpreneurship/the-data-route-to-millions/667879/page-1.html"  target="_blank">The Data Route to Millions</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.rierc.org/social/paper345.pdf"  target="_blank">Pattern Of State Government Expenditure On Social Sector In Haryana</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://14.139.211.206:8080/xmlui/bitstream/handle/123456789/657/commerce_v10.pdf?sequence=1#page=140"  target="_blank">Networks Of Progress-Towards Anew India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://abhinavjournal.com/journal/index.php/ISSN-2277-1166/article/view/85/pdf_19"  target="_blank">A COMPARATIVE STUDY OF HUMAN DEVELOPMENT INDEX OF SELECTED INDIAN STATES</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.academicjournals.org/article/article1381577215_Kumar%20et%20al.pdf"  target="_blank">Genetic variability for quantitative and qualitative characters in Brinjal (Solanum melongena L.)</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijirset.com/upload/december/19_Ambarish.pdf"  target="_blank">Scope of Tourism: Indian Perspectives</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://escholarship.org/uc/item/3dh9d38s"  target="_blank">Assessment of Energy Efficiency Improvement and CO2 Emission Reduction Potentials in India's Cement Industry</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.shankargargh.org/chemcurrentissue/2.pdf"  target="_blank">Biodegradation of cyanide and starch by individual bacterial strains and mixed bacterial consortium isolated from cassava sago wastewater</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.indianjournals.com/ijor.aspx?target=ijor:jadp&volume=24&issue=1&article=006"  target="_blank">Productivity and Profitability of Autumn Sugarcane and Brassica Crops based Intercropping Systems</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://shodhganga.inflibnet.ac.in/handle/10603/6306"  target="_blank">Air pollution and health implications of regional electricity transfer at generational centre and design of compensation mechanism</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://popularkheti.info/documents/Volume-1-2-2013/PK-1212.pdf"  target="_blank">Why Indian farmers and rural youth are moving from farming</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.planet-risk.org/index.php/pr/article/view/22"  target="_blank">Extreme Weather, Risk andSocial Crisis': An Analysis of Un-Answerability</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.indianjournals.com/ijor.aspx?target=ijor:aerr&volume=26&issue=2&article=010"  target="_blank">Modelling and Forecasting of Meat Exports from India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.inflibnet.ac.in/ojs/index.php/IJFS/article/view/2349"  target="_blank">Microclimatic variations under different planting methods of rice, Oryza sativa L</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ripublication.com/ijafst_spl/ijafstv4n6spl_16.pdf"  target="_blank">Implications of National Food Security Ordinance (NFSO)</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://ifsa.boku.ac.at/cms/fileadmin/Proceeding2014/WS_1_9_Nicolaysen.pdf"  target="_blank">Farmer Supported Biodiversity Conservation in Uttarakhand, India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://recent-science.com/index.php/rrst/article/view/18686/9409"  target="_blank">Carbon credit for sustainable development</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijcmas.com/vol-3-5/Rouf%20Ahmad%20Dar%20and%20Urmila%20Gupta%20Phutela.pdf"  target="_blank">Production of thermostable lignolytic enzymes by Thermoascus aurantiacus MTCC 375 using paddy straw as substrate</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.pphouse.org/admin/uploadpdf/15%20IJBSM%20Sept%202013_%20Dhakre%20and%20Bhattacharya.pdf"  target="_blank">Growth and Instability Analysis of Vegetables in West Bengal, India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://ageconsearch.umn.edu/bitstream/170251/2/8-P-Venkatesh.pdf"  target="_blank"> Impact of Plant Variety Protection on Indian Seed Industry</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://pelagiaresearchlibrary.com/advances-in-applied-science/vol5-iss4/AASR-2014-5-4-25-30.pdf"  target="_blank">Nutrient changes and biodynamics of epigeic earthworms Eisenia fetida (Savigny) and Eudrilus eugeniae (Kinberg) during recycling of bagasse fly ash</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijird.com/index.php/ijird/article/view/41146/32760"  target="_blank">Community Initiative In Rural Water Supply: The Success Story Of Jorhat Sub Division Of Assam</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.iiste.org/Journals/index.php/CER/article/view/14696"  target="_blank">Characteristics of Squatter Houses in Burayu Town Adjoining Addis Ababa, Capital City of Ethiopia</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://14.139.155.167/test5/index.php/kjas/article/viewFile/7256/7477"  target="_blank">Economic evaluation of Kisan Credit Card scheme for sugarcane crop in Kolhapur district of Maharashtra*</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.sciencedirect.com/science/article/pii/S0921818114001283"  target="_blank">History of land use in India during 1880–2010: Large-scale land transformations reconstructed from satellite data and historical archives</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://gjms.co.in/index.php/gjms/article/view/337"  target="_blank">SKY IS THE LIMIT-A STUDY ON ILLUSTRIOUS WOMEN ENTREPRENEURS</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://muse.jhu.edu/journals/journal_of_developing_areas/v048/48.2.arora.html"  target="_blank">Inequality in Carbon Emissions at Sub-National Level in India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://116.50.64.16/cms/sites/orfonline/modules/issuebrief/attachments/Issuebrief53_1369992527382.pdf"  target="_blank">ORF ISSUE BRIEF</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://link.springer.com/article/10.1007/s13197-012-0873-y#page-1"  target="_blank">Nanotechnology in food processing sector-An assessment of emerging trends</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://abhinavjournal.com/journal/index.php/ISSN-2277-1166/article/view/142"  target="_blank">TREND AND ROLE OF FDI IN INDIA: AN EMPIRICAL INVESTIGATION</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.idosi.org/gjer/gjer8(1)14/1.pdf"  target="_blank">Impacts of Climate Change on Indian Mangroves: A Review Paper</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.basicresearchjournals.org/medicine/pdf/Kafle%20et%20al.pdf"  target="_blank">Cancer profile in BP Koirala institute of health sciences, Dharan, Nepal: A five-year study</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://ageconsearch.umn.edu/bitstream/170249/2/6-P-Ramasundaran.pdf"  target="_blank">Welfare Gains from Application of First Generation Biotechnology in Indian Agriculture: The Case of Bt Cotton</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.academicjournals.org/journal/JDAE/article-abstract/78614562398"  target="_blank">The implications of refuge requirements for Bt cotton in India on world cotton markets</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.joaat.com/uploadfile/2014/1014/20141014043736167.pdf"  target="_blank">Standardization of Seedling Characteristics for Paddy Transplanter</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.indianjournals.com/ijor.aspx?target=ijor:ija&volume=59&issue=2&article=001"  target="_blank">Drought in India: Its impact and mitigation strategies–A review</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://saarc-sdmc.nic.in/pdf/publications/journal/SAARC%20Journal%20dec%202011.pdf#page=101"  target="_blank">Flood in North India: Assessment of Concurrent Mitigation Options for Kosi Flood</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ksrm.ac.in/wp-content/uploads/2014/12/Piyush-Kumar-Singh-and-K-V-Raju-Symp-2014-Producers-Collectives-in-Sustainable-Agri-value-Chain-1.pdf"  target="_blank">Producers' Collectives in Sustainable Agri-value Chain</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://14.139.211.206:8080/xmlui/bitstream/handle/123456789/657/commerce_v10.pdf?sequence=1#page=140"  target="_blank">NETWORKS OF PROGRESS-TOWARDS ANEW INDIA</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.rspublication.com/ijst/feb13/27.pdf"  target="_blank">Polyols to improve quality and shelf life of baked products: A review</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ripublication.com/irph/ijgeb-spl/ijgebv5n2_04.pdf"  target="_blank">"Genetic Analysis of Rust and Late Leaf Spot in Advanced  Generation Recombinant Inbred Lines of Groundnut "</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://isws.org.in/IJWS/45(4)/45(4)260-262.pdf"  target="_blank">Effect of weed management on weeds, growth and yield of toria</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijpaes.com/admin/php/uploads/420_pdf.pdf"  target="_blank">MOLECULAR DETECTION OF YELLOW MOSAIC VIRUS INFECTING BLACKGRAM (VIGNAMUNGO (L.) HEPPER) IN ANDHRA PRADESH</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.i-scholar.in/index.php/ijar/article/view/41749"  target="_blank">Nutrient Uptake by Direct Seeded Rice and Associated Weeds as Influenced by Sowing Date, Variety and Weed Control</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.i-scholar.in/index.php/Sajmmr/article/view/45077"  target="_blank">Women Entrepreneurship Development in India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.researchjournal.in/current/RJAMSS/ENGLISH1.pdf#page=89"  target="_blank">E-Accounting in Banking Sector-Impact Analysis on Customer Satisfaction</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.airccse.org/journal/mvsc/papers/4113ijmvsc03.pdf"  target="_blank">Supply Chain Management of Rice in India: A Rice Processing Company's Perspective</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.isid.ac.in/~pu/dispapers/dp14-03.pdf"  target="_blank">Does discrimination drive gender differences in health expenditure on adults: Evidence from Cancer patients in rural India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijhssi.org/papers/v2(10)/Version-1/B0210106020.pdf"  target="_blank">Use of E-Resources and Services by Users at Indian Institute Of Management Shillong: A Study</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijbmi.org/papers/Vol(2)1/Version_1/E213946.pdf"  target="_blank">Vertical integration paving way to organised retailing in Indian poultry industry</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://mba.mits.ac.in/MIJBR/6.Nurturing%20an%20Agriculture%20Friendly%20Commodity%20Derivatives%20Marketing%20in%20India.pdf"  target="_blank">Nurturing an Agriculture friendly Commodity Derivatives Marketing in India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://210.212.129.138/ojs/index.php/KJAS/article/view/1887"  target="_blank">Comparative analysis of transplanted and dibbled method of redgram cultivation in Bidar district of Karnataka</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijcrar.com/vol-2-4/V.Balamurugan%20and%20M.Manoharan.pdf"  target="_blank">Cost and benefit of investment in integrated broiler farming A case study</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ripublication.com/aeee_spl/aeeev4n6spl_01.pdf"  target="_blank"> Fitting Nonlinear Time-series Model Using Swarm Optimization Technique</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://dl.acm.org/citation.cfm?id=2645834"  target="_blank">An intelligent tool for expediting and automating data mining steps</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://aripd.org/journals/rah/Vol_3_No_1_March_2014/11.pdf"  target="_blank">An Analytical Study oif Effect of Family Income and Size on Per Capita Household Solid Waste Generation in Developing Countries</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.scirp.org/journal/PaperInformation.aspx?paperID=31816#.VIg0dMI3s7c"  target="_blank">Carbon Dioxide Emissions from the Tropical Dowleiswaram Reservoir on the Godavari River, Southeast of India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://ijhssi.org/papers/v2(9)/Version-3/C0293016031.pdf"  target="_blank">Use of E-Resources and Services by Users at Indian Institute of Management Bangalore: A Study</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://works.bepress.com/cgi/viewcontent.cgi?article=1009&context=puttaraj_choukimath&sei-redir=1&referer=http%3A%2F%2Fscholar.google.co.in%2Fscholar%3Fstart%3D100%26q%3Dindiastat%26hl%3Den%26as_sdt%3D0%2C5%26as_ylo%3D2013%26as_yhi%3D2014#search=%22indiastat%22"  target="_blank">Cloud-based Services: Prospects for the University Libraries</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://iffcofoundation.net/Bulletin/The%20IFFCO%20Foundation%20Bulletin.pdf#page=3"  target="_blank">The Paradox of Agrarian Stagnation in Bihar, India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://trstmh.oxfordjournals.org/content/107/5/337.short"  target="_blank">Malaria burden in irregular migrants returning to Sri Lanka from human smuggling operations in West Africa and implications for a country reaching malaria …</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://link.springer.com/chapter/10.1007/978-1-4614-6862-2_13#page-1"  target="_blank">Projection of Indian Population by Using Leslie Matrix with Changing Age Specific Mortality Rate, Age Specific Fertility Rate and Age Specific Marital Fertility Rate</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.sciencedirect.com/science/article/pii/S0739885912000571"  target="_blank">Overseas trade vis-a-vis overseas shipping: Growth and performance in India (1999–2009)</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.newmanpublication.com/admin/issue/br/09%20M%20Israr.pdf"  target="_blank">Virtual integrated Commodity MARKET: a kaleidoscopic perspective</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://vslir.iimahd.ernet.in:8080/xmlui/handle/123456789/11454"  target="_blank">Soaring on wings of aspiration and support: A study of married Indian women professionals staying away from families to pursue higher studies</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://14.139.155.167/test5/index.php/kjas/article/viewFile/7256/7477"  target="_blank">Economic evaluation of Kisan Credit Card scheme for sugarcane crop in Kolhapur district of Maharashtra*</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://epublications.bond.edu.au/cgi/viewcontent.cgi?article=1138&context=cm"  target="_blank">The entangled triangle of Nepal, India and China</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ripublication.com/gjmbs_spl/gjmbsv3n10_25.pdf"  target="_blank">Foreign Investment in Global Food Industry</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.iapsmgc.org/issues_pdf/9.pdf#page=45"  target="_blank">Assessment of Quality of Raw Milk Samples from a Jurisdiction of Northern India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://theijhss.com/january2014/26.HS1401-033.pdf"  target="_blank">The International Journal Of Humanities & Social Studies</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://ftr.sagepub.com/content/48/4/481.short"  target="_blank">"ASEAN–India Free Trade Agreement (FTA) and its Impact on India A Case Study of Fisheries and Selected Agricultural Products"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://heapol.oxfordjournals.org/content/early/2013/09/13/heapol.czt066.short"  target="_blank">Do antenatal care interventions improve neonatal survival in India?</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.indianjournals.com/ijor.aspx?target=ijor:asd&volume=34&issue=3&article=013"  target="_blank">Effect of planting geometry and nitrogen application through fertigation on production and quality of sugarcane</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://14.139.47.23/index.php/ALIS/article/view/863"  target="_blank">Digital literacy among student community in management institutes in Davanagere District, Karnataka State, India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://ageconsearch.umn.edu/bitstream/190616/2/10-P-Venkatesh.pdf"  target="_blank">"Institutional Changes in Delivery of Agricultural Inputs and Services to Farm Households in India"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://article.sapub.org/10.5923.j.statistics.20130301.02.html"  target="_blank">Impact of Lagged Urbanization on the Process of Urbanization in India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://researchjournal.in/current/RJAMSS/ENGLISH2.pdf#page=52"  target="_blank">"An Analysis of Growth and Performance of Colour Television Market in India"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://ageconsearch.umn.edu/bitstream/150595/2/AAEA_v0802.pdf"  target="_blank">Impact of Wheat and Rice Export Ban on Indian Market Integration</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.sciencedirect.com/science/article/pii/S0378429012003681"  target="_blank">Drought stress characterization of post-rainy season (rabi) sorghum in India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://link.springer.com/article/10.1007/s00542-014-2281-x"  target="_blank">Interactions between Radopholus similis and Fusarium oxysporum f. sp. cubense causing wilt Complex on Banana</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.joaat.com/uploadfile/2014/1014/20141014043736167.pdf"  target="_blank">"Standardization of Seedling Characteristics for  Paddy Transplanter"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.sgrrits.org/downloads/journals/Vedaang-Vol-4-No-1-January-June-2013.pdf#page=57"  target="_blank">Astudy & scope of SME's in Uttarakhand & problems faced by them</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.internationaljournalofresearch.org/index.php/ijr/article/view/100/73"  target="_blank">Gender Inequalities in Education and Its Effect on Health of Women and Child</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://link.springer.com/chapter/10.1007/978-3-319-01345-9_10#page-1"  target="_blank">Conservation and Management of Wetland Birds in Rajasthan: Perspectives and Challenges</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.pnas.org/content/103/52/19668.full.pdf+html?sid=5bf2041b-01ad-421a-8daf-e3d8472d6f78"  target="_blank">Integrated model shows that atmospheric brown clouds and greenhouse gases have reduced rice harvests in India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.pnas.org/content/early/2014/10/29/1317275111.full.pdf+html?sid=5bf2041b-01ad-421a-8daf-e3d8472d6f78"  target="_blank">Recent climate and air pollution impacts on Indian agriculture</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.pphouse.org/admin/uploadpdf/15%20IJBSM%20Sept%202013_%20Dhakre%20and%20Bhattacharya.pdf"  target="_blank">Growth and Instability Analysis of Vegetables in West Bengal, India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://hinfo.humaninfo.ro/gsdl/genus/documents/s20370en/s20370en.pdf#page=13"  target="_blank">"Emerging institutional perspectives: A case study on managing  bamboo resources for charcoal production in Nagaland, India"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://shodhganga.inflibnet.ac.in/handle/10603/10192"  target="_blank">AN ASSESSMENT OF QUALITY OF PRIMARY EDUCATION BY TYPE OF SCHOOL MANAGEMENT IN NAVI MUMBAI APPLICATIONS OF STATISTICAL MODELS FOR CAUSAL ANALYSIS</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijbmi.org/papers/Vol(2)1/Version_1/E213946.pdf"  target="_blank">"Vertical Integration Paving Way to Organised Retailing in  Indian Poultry Industry"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.igidr.ac.in/pdf/publication/WP-2014-032.pdf"  target="_blank">Why tax effort falls short of capacity in Indian states: A Stochastic frontier approach</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijcsit.com/docs/Volume%205/vol5issue02/ijcsit20140502370.pdf"  target="_blank">"Design, Modeling and Simulation of Prostate  Cancer Biosensor with ssDNA biomarker and  DGFET Biosensor"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.currentscience.ac.in/Volumes/106/09/1201.pdf"  target="_blank">Forest area estimation and reporting: implications for conservation, management and REDD</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://downloads.hindawi.com/journals/aph/aip/898502.pdf"  target="_blank">THE CHALLENGES CONFRONTING PUBLIC HOSPITALS IN INDIA, THEIR ORIGINS AND POSSIBLE SOLUTIONS</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://cega.berkeley.edu/assets/cega_events/61/2D_Health_Provision_2-4.pdf"  target="_blank">Ordeal Mechanisms and Information in the Promotion of Health Goods in Developing Countries: Evidence From Rural China</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.issaas.org/journal/v20/01/journal-issaas-v20n1-03-budiasa.pdf"  target="_blank">Community based agro-tourism as an innovative integrated farming system development model towards sustainable agriculture and tourism in Bali.</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijpaes.com/admin/php/uploads/433_pdf.pdf"  target="_blank">AGRONOMIC RESPONSES OF MAIZE TO PLANT POPULATION AND NITROGEN AVAILABILITY-A REVIEW</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.airccse.org/journal/mvsc/papers/4413ijmvsc03.pdf"  target="_blank">DYNAMICS OF GARMENT SUPPLY CHAIN</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.econstor.eu/handle/10419/93333"  target="_blank">Tariffs, Social Status, and Gender in India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://ir.inflibnet.ac.in:8080/jspui/handle/10603/21116"  target="_blank">Nuclear policy of India since 1998: implications for security in South Asia</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.agriculturejournal.org/volume2number1/tillage-system-crop-residues-and-nitrogen-to-improve-the-productivity-of-direct-seeded-rice-and-transplanted-rice/"  target="_blank">Tillage System, Crop Residues and Nitrogen to Improve the Productivity of Direct Seeded Rice and Transplanted Rice</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://ageconsearch.umn.edu/bitstream/174839/2/Sendhil%20Ramadas%20Paper%206061.pdf"  target="_blank">Performance and Relevance of Wheat Futures Market in India–An Exploratory Analysis</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.cigrjournal.org/index.php/Ejounral/article/view/2822"  target="_blank">Modeling of thin layer drying kinetics of grape juice concentrate and quality assessment of developed grape leather</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://isws.org.in/downloads/ES%20_ISWS_2014.pdf#page=309"  target="_blank">Chemical control of hardy weeds in Kharif maize at farmers fields in Punjab</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.cmrcetmba.in/Downloads/Vol%203,%20No%202%20April%20-%20June%202014.pdf#page=107"  target="_blank">"Problems of Women Labour Under  MGNREGS - A Comparative Study with Special Reference to Women Labour in Agriculture"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://climatepolicyinitiative.org/wp-content/uploads/2014/03/SGG-Case-Study-The-Role-of-Public-Finance-in-CSP-Rajasthan-Sun-Technique-India.pdf"  target="_blank">The Role of Public Finance in CSP Case Study: Rajasthan Sun Technique, India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://klsimer.edu/files/2014/02/Tatva-Dec-Final-2013.pdf#page=73"  target="_blank"> Motivational Strategies to Raise the Quantity and Quality of Teachers in Secondary and Primary Education in India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijesrt.com/issues%20pdf%20file/Archives-2014/March-2014/41.pdf"  target="_blank">Working and performance of regional rural banks in Haryana-comparitive study of Gurgaon Gramin Bank and Harco Bank</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ntaccounts.org/doc/repository/Narayana_JOEA_2014.pdf"  target="_blank">The Journal of the Economics of Ageing</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://publicchoicesociety.org/content/papers/nakulkumar-600-2014-601.pdf"  target="_blank">The Political Economy of Indian Disaster Relief</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.borjournals.com/a/index.php/jbmssr/article/view/1708/1068"  target="_blank">"Inflation In Food Articles: Causes And Analysis Of Factors  During The Post-2008 Crisis Period In India"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://garph.co.uk/IJARMSS/July2014/29.pdf"  target="_blank">FOREIGN DIRECT INVESTMENT INFLOWS INTO INDIA</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.idosi.org/mejsr/mejsr20(3)14/17.pdf"  target="_blank">GSM Based Analysis of Network Using Mobile Communications</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://papers.ssrn.com/sol3/papers.cfm?abstract_id=2497235"  target="_blank">Dynamics of Demand for Rainfall Index Insurance: Evidence from a Commercial Product in India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://ssijmar.in/vol3no1/vol3%20no1.2.pdf"  target="_blank">Self Help Group: A Potential Tool For Financial Inclusion</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.academicjournals.org/article/article1388398761_Karthikeyan%20and%20Nedunchezhian.pdf"  target="_blank">An analysis of price trends and its behavioral patterns of the Indian poultry market with reference to egg</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://ijcsit.com/docs/Volume%205/vol5issue04/ijcsit2014050440.pdf"  target="_blank">Association Rule Mining in Discovering Travel Pattern in Passport Data Analysis</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://gjms.co.in/index.php/gjms/article/view/337"  target="_blank">SKY IS THE LIMIT-A STUDY ON ILLUSTRIOUS WOMEN ENTREPRENEURS</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://acrpub.com/acrpub/acr_attachments/5.Sudharshan-December%202013.pdf"  target="_blank">"Efficiency of Marketing Channels for Pomegranate in  Koppal District of Karnataka"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://saspjournals.com/wp-content/uploads/2014/03/SJAHSS-2157-64.pdf"  target="_blank">Scholars Journal of Arts, Humanities and Social Sciences ISSN 2347-5374 (Online)</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijafrc.org/Volumn1/Vol_issue9/5.pdf"  target="_blank">A Review on Optimization in Web Page Classification.</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://garph.co.uk/IJAREAS/July2014/2.pdf"  target="_blank">"FEASIBILITY OF RECHARGE SHAFTS/INJECTION WELLS FOR GROUNDWATER  RECHARGE IN PATAN DISTRICT, GUJARAT, INDIA"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://abhinavjournal.com/journal/index.php/ISSN-2277-1166/article/view/85"  target="_blank">A COMPARATIVE STUDY OF HUMAN DEVELOPMENT INDEX OF SELECTED INDIAN STATES</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.gercin.org/newspdf/en_1403842109.pdf"  target="_blank">Trends and Determinants of Agricultural Power Consumption and Distribution Losses: An analysis of agricultural feeders across power distribution companies …</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://isrj.org/ColorArticles/4821.pdf"  target="_blank">IMPACT OF GLOBALISATION ON CASTE SYSTEM: AN ECONOMETRIC ANALYSIS</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://abhinavjournal.com/journal/index.php/ISSN-2277-1166/article/view/142"  target="_blank">TREND AND ROLE OF FDI IN INDIA: AN EMPIRICAL INVESTIGATION</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.internationaljournalofresearch.org/index.php/ijr/article/view/100/73"  target="_blank">Gender Inequalities in Education and Its Effect on Health of Women and Child</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijcmas.com/vol-3-5/Rouf%20Ahmad%20Dar%20and%20Urmila%20Gupta%20Phutela.pdf"  target="_blank">"Production of thermostable lignolytic enzymes by Thermoascus aurantiacus MTCC 375 using paddy straw as substrate"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://mpra.ub.uni-muenchen.de/43846/1/MPRA_paper_43846.pdf"  target="_blank">Gender Inequality in North East India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://mse.ac.in/pub/Working%20Paper%2080.pdf"  target="_blank">Rural Migration, Weather and Agriculture: Evidence from Indian Census Data</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.indianjournals.com/ijor.aspx?target=ijor:ajdm&volume=7&issue=1&article=013"  target="_blank">Is Assurance of Health Care a Distant Dream for the State</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.bethanylacina.com/bhavnanilacinapaper.pdf"  target="_blank">The Effects of Weather-Induced Migration on Sons of the Soil Riots in India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://saarc-sdmc.nic.in/pdf/publications/journal/SAARC%20Journal%20dec%202011.pdf#page=101"  target="_blank">Flood in North India: Assessment of Concurrent Mitigation Options for Kosi Flood</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.iglobaljournal.com/wp-content/uploads/2014/03/8.-Sunil-Kavatra-et-al-IGJPS-2013.pdf"  target="_blank">On the limits of policy transfer: The OECD and “The Rest”</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://ageconsearch.umn.edu/bitstream/170251/2/8-P-Venkatesh.pdf"  target="_blank">"Impact of Plant Variety Protection on Indian Seed Industry §"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://mba.mits.ac.in/MIJBR/6.Nurturing%20an%20Agriculture%20Friendly%20Commodity%20Derivatives%20Marketing%20in%20India.pdf"  target="_blank">"NURTURING AN AGRICULTURE FRIENDLY COMMODITY DERIVATIVES MARKETING IN INDIA"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.idosi.org/gjer/gjer8(1)14/1.pdf"  target="_blank">Impacts of Climate Change on Indian Mangroves: A Review Paper</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://link.springer.com/article/10.1007/s00542-014-2281-x#page-1"  target="_blank">Design, modeling and performance analysis of carbon nanotube with DNA strands as biosensor for prostate cancer</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.plosntds.org/article/info%3Adoi%2F10.1371%2Fjournal.pntd.0002642#pntd-0002642-g001"  target="_blank">Predicting the Impact of Vaccination on the Transmission Dynamics of Typhoid in South Asia: A Mathematical Modeling Study</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.iosrjournals.org/iosr-jef/full-issue/jef-2(4).pdf"  target="_blank">Effects of Credit Policy on Profitability of Manufacturing Firms in Kenya</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijpaes.com/admin/php/uploads/420_pdf.pdf"  target="_blank">MOLECULAR DETECTION OF YELLOW MOSAIC VIRUS INFECTING BLACKGRAM (VIGNAMUNGO (L.) HEPPER) IN ANDHRA PRADESH</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijcrar.com/vol-2-4/V.Balamurugan%20and%20M.Manoharan.pdf"  target="_blank">Cost and benefit of investment in integrated broiler farming A case study</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ripublication.com/aeee_spl/aeeev4n6spl_01.pdf"  target="_blank">"Fitting Nonlinear Time-series Model Using  Swarm Optimization Technique"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.languageinindia.com/april2013/nimishamorbidity.pdf"  target="_blank">Factors Determining Morbidity in Kerala</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.nrb.org.np/ecorev/pdffiles/nrbwp201421.pdf"  target="_blank">Foreign Trade Pattern of Nepal: Gravity Model Approach</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://onlinelibrary.wiley.com/doi/10.1111/cjag.12055/abstract;jsessionid=D3A4A4DA6A996C684AD15BE678FB58FC.f01t04?deniedAccessCustomisedMessage=&userIsAuthenticated=false"  target="_blank">Regulation of Genetically Engineered Crops in India: Implications of Policy Uncertainty for Social Welfare, Competition, and Innovation</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://ageconsearch.umn.edu/bitstream/169808/2/AAEA%20Indian%20Policies%20paper.pdf"  target="_blank">Modeling Indian Wheat and Rice Sector Policies</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.sciencedirect.com/science/article/pii/S1877042814030821"  target="_blank">Trade Performance of Indian Processed Foods in the International Market</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://isindexing.com/isi/papers/1406657258.pdf"  target="_blank">"Economics of production and marketing of cabbage in  Bankura district of West Bengal"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://210.212.129.138/ojs/index.php/KJAS/article/view/1887"  target="_blank">Comparative analysis of transplanted and dibbled method of redgram cultivation in Bidar district of Karnataka</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://pelagiaresearchlibrary.com/advances-in-applied-science/vol5-iss4/AASR-2014-5-4-25-30.pdf"  target="_blank">"Nutrient changes and biodynamics of epigeic earthworms Eisenia fetida (Savigny) and Eudrilus eugeniae (Kinberg) during recycling of bagasse fly ash "</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://books.google.co.in/books?hl=en&lr=&id=E3fMAgAAQBAJ&oi=fnd&pg=PA97&dq=indiastat&ots=fG4jmAyC2x&sig=RBVW-D0RrPv2Z4BxFkZVUd_VQKo#v=onepage&q=indiastat&f=false"  target="_blank">Raising agricultural productivity with reduced use of energy and groundwater</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://escholarship.org/uc/item/3dh9d38s#page-34"  target="_blank">Assessment of Energy Efficiency Improvement and CO2 Emission Reduction Potentials in India's Cement Industry</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.unagaliciamoderna.com/Eawp/coldata/upload/vol1_14__crime_poverty_india.pdf"  target="_blank">"Is poverty the mother of crime? Empirical  evidence of the impact of socioeconomic  factors on crime in India"</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.iimidr.ac.in/iimi/images/IMJ/Volume4_Issue3/Financial%20Inclusion%20through%20Cooperative.pdf"  target="_blank">Financial Inclusion through Cooperative Banks: A Feasible Option for Inclusive Growth</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://papers.ssrn.com/sol3/papers.cfm?abstract_id=2475074"  target="_blank">Integrating border regions: connectivity and competitiveness in South Asia</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://iiste.org/Journals/index.php/JEDS/article/view/11008/11309"  target="_blank">Petroleum Subsidies and Macroeconomic Variables in India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.iijournals.com/doi/abs/10.3905/jpe.2014.17.4.040"  target="_blank">Private Equity Investment in Infrastructure: Evidence from India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://shodhganga.inflibnet.ac.in/handle/10603/6116"  target="_blank">System based nutrient management for maize and groundnut cropping sequences</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.agbioforum.org/v15n3/v15n3a06-singla.htm"  target="_blank">Examination of regional-level efficient refuge requirements for Bt cotton in India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://ajms.co.in/sites/ajms/index.php/ajms/article/view/190"  target="_blank">Growth of Services Sector in India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://papers.ssrn.com/sol3/papers.cfm?abstract_id=2484794"  target="_blank">Party Systems and Public Goods: The Dynamics of Good Governance in the Indian States</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://mpra.ub.uni-muenchen.de/56961/"  target="_blank">Optimal organization of surrogacy contracts and underinvestment</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://link.springer.com/article/10.1007/s10584-014-1216-y#page-2"  target="_blank">Winter crop sensitivity to inter-annual climate variability in central India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://ifsa.boku.ac.at/cms/fileadmin/Proceeding2014/WS_1_9_Nicolaysen.pdf"  target="_blank">Farmer Supported Biodiversity Conservation in Uttarakhand, India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijims.com/uploads/cd2040406bcaaffb8ac9A7.pdf"  target="_blank">Global oil industry and Indian economy: An analyses from 1970s upto global recession (1970-2008)</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://jsdc.lokkatha.com/ContributionsPUBLISHED/Vol-1%20Issue-1%20Environment,%20Economy%20and%20Society/3%20REDD,%20Climate%20Change%20and%20the%20Rights%20of%20Tribal%20in%20India%20By%20Dhulasi%20Birundha%20Varadarajan.pdf"  target="_blank">REDD, Climate Change and the Rights of Tribal Communities in India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://books.google.co.in/books?hl=en&lr=&id=_3moBAAAQBAJ&oi=fnd&pg=PA157&dq=indiastat&ots=DCK0jJuZXS&sig=dET0DT8y3oS8qJryHBlVFfLSmy4#v=onepage&q=indiastat&f=false"  target="_blank">Poverty and Inequality under Democratic Competition</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://iimahd.iimahd.ernet.in/assets/snippets/workingpaperpdf/3253542092014-05-03.pdf"  target="_blank">What Determines Performance Gap Index of Healthcare in Gujarat?</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.igidr.ac.in/pdf/publication/WP-2014-029.pdf"  target="_blank">Corporate debt market in India: Lessons from the South African experience</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://aripd.org/journals/rah/Vol_3_No_1_March_2014/11.pdf"  target="_blank">An Analytical Study oif Effect of Family Income and Size on Per Capita Household Solid Waste Generation in Developing Countries</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ide.go.jp/Japanese/Publish/Download/Report/2013/pdf/C04_ch1.pdf"  target="_blank">Rural Electrification in Bihar: Progress and Ground Realities</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.isid.ac.in/~pu/dispapers/dp14-03.pdf"  target="_blank">Does discrimination drive gender differences in health expenditure on adults: Evidence from Cancer patients in rural India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.rgcresearchjournal.org/volume-I,issues-IV,October-December2012/commerceandmgt/ANALYZINGCAUSESOFATTRITIONRATEANDGIVINGTHESOLUTION.pdf"  target="_blank">Analyzing Causes Of Attrition Rate And Giving The Solution Through Maslow's Hierarchy Of Need In Bpo Industry</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://mpra.ub.uni-muenchen.de/57465/"  target="_blank">Corporate Debt Market in India: Lessons from the South African Experience</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.emeraldinsight.com/action/doSearch?AllField=indiastat&content=articlesChapters"  target="_blank">Indiastat and China Data Online: an evaluation and comparison</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.sciencedirect.com/science/article/pii/S0921818114001283"  target="_blank">History of land use in India during 1880–2010: Large-scale land transformations reconstructed from satellite data and historical archives</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.emeraldinsight.com/doi/pdfplus/10.1108/14635771311299461"  target="_blank">Benchmarking Indian general insurance firms</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://14.139.189.36/stdaffairs/EPSMagazine/PragatiVol1No1_Feb2013.pdf#page=18"  target="_blank">Crime and Misery: the Indian Case</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.indianjournals.com/ijor.aspx?target=ijor:eaj&volume=59&issue=3&article=015"  target="_blank">Stochastic Model for Sticklac Forecasting in India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.i-scholar.in/index.php/ijar/article/view/41749"  target="_blank">Nutrient Uptake by Direct Seeded Rice and Associated Weeds as Influenced by Sowing Date, Variety and Weed Control</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.i-scholar.in/index.php/Sajmmr/article/view/45077"  target="_blank">Women Entrepreneurship Development in India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://gjournals.org/GJSC/GJSC%20PDF/2014/April/011314033%20Thapliyal.pdf"  target="_blank">Family Planning Knowledge, Use and Non-use: A Cross Sectional Study in Meghalaya, India</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://infocorppublishing.com/doc/seed.pdf#page=25"  target="_blank">Export Competitiveness and Direction of Trade of Indian Rose Onion In Karnataka State</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://shodhganga.inflibnet.ac.in/handle/10603/6116"  target="_blank">System based nutrient management for maize and groundnut cropping sequences</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://repository.upenn.edu/curej/171/"  target="_blank">Consensus Democracy and State Performance: Evaluating the Impact of Coalition Government on Indian States</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://www.ijhssi.org/papers/v2(10)/Version-1/B0210106020.pdf"  target="_blank">Use of E-Resources and Services by Users at Indian Institute Of Management Shillong: A Study</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://mpra.ub.uni-muenchen.de/51851/"  target="_blank">Some Facts and Figures on Development Attainments in Nagaland</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://link.springer.com/article/10.1007/s10658-012-0086-2#page-1"  target="_blank">Resistance to blast (Magnaporthe grisea) in a mini-core collection of finger millet germplasm</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://shodhganga.inflibnet.ac.in/handle/10603/6306"  target="_blank">Air pollution and health implications of regional electricity transfer at generational centre and design of compensation mechanism</a></dt>

    
    
	<dt style="background-color:#F8F8F8 ;border-bottom:1px dotted #ccc;font-size:13px;
clear: both; background-position:top 5px left; " > <img src="/Content/images/events_bullet.png"  alt="" />&nbsp; <a  style="font-weight:normal;color:#005195; " href="http://onlinelibrary.wiley.com/doi/10.1111/agec.12083/abstract;jsessionid=62963D1F0B8BDF819DCE2CFA754AE362.f01t01?deniedAccessCustomisedMessage=&userIsAuthenticated=false"  target="_blank">Modern input promotion in sub‐Saharan Africa: insights from Asian green revolution</a></dt>

    
    
                                                  
                                                   </dl>
    </div>
  <div class="more_btn"><a href="/mustsee/ReasearchPaper.aspx" style="margin-top:5px;" target="_blank">more &gt;&gt;</a></div>
  </div>
    
       <div class="body_right_box">
   <a href="http://www.districtsofindia.com/index.aspx" target="_blank"><img src="/Content/images/DOI_AD.gif" border="0"></a>
  </div>       
    </div>

        <!-- Right body End -->
  </div>     
</div>
</div>
       



<script type="text/javascript">$(document).ready(function () { $("#election").mouseover(function () { $(".election_pop").show() }); $("#election").mouseout(function () { $(".election_pop").hide() }); $("#doi").mouseover(function () { $(".doi_pop").show() }); $("#doi").mouseout(function () { $(".doi_pop").hide() }); $("#top10").mouseover(function () { $(".top10_pop").show() }); $("#top10").mouseout(function () { $(".top10_pop").hide() }); $("#ebook").mouseover(function () { $(".ebook_pop").show() }); $("#ebook").mouseout(function () { $(".ebook_pop").hide() }); $("#limca").mouseover(function () { $(".limca_pop").show() }); $("#limca").mouseout(function () { $(".limca_pop").hide() }) });</script>
 
<style type="text/css">
    .responsive_1 { width: 320px; height: 100px; }
@media(min-width: 500px) { .responsive_1 { width: 468px; height: 60px; } }
@media(min-width: 800px) { .responsive_1 { width: 728px; height: 90px; } }
</style>
<div class="wraper">
<div class="bottom_ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Indiastat Bottom Ad -->
<ins class="adsbygoogle responsive_1"
     style="display:inline-block"
     data-ad-client="ca-pub-5804483449323119"
     data-ad-slot="1919561310"
     data-ad-format="auto"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
    </div>
  <div class="bottom">
<div class="wraper">
          
             
    <div class="datanet" style="margin:5px 0px 5px 0px;"><img src="/Content/images/left_line.png" style=""><a href="http://datanetindia.com/" target="_blank">Datanet India Initiatives</a><img src="/Content/images/right_line.png" /></div>
                    
                        <div class="other_int">
                     <div class="top10">
                    <div class="pop_container">
                        <div class="top10_pop"><img src="/Content/images/indiastat_home.gif"></div>
                    </div> <a href="https://www.indiastat.com" target="_blank" id="top10"><img src="/Content/images/indiastat_logo.png" width="120" style="border:0; " /></a><br />
                    <span style="font:normal 12px arial; clear:both;">India's most comprehensive<br>e-resource of socio-economic data</span>
                    <br />
                    <span><a href="https://www.indiastat.com/aboutus/ourwebsites.aspx" target="_blank" style="font:normal 12px arial;">A Cluster of 56 Associate Websites</a></span>
                </div>
                            <div class="doi">
                        <div class="pop_container">
        <div class="doi_pop"><img src="/Content/images/doi_home.gif"></div>
 </div> <a href="http://www.districtsofindia.com/index.aspx" target="_blank" id="doi"><img src="/Content/images/DOI_logo.png" width="180" height="17"  / border="0"></a><br />
                        <span style="font:normal 12px arial; clear:both;">A storehouse of socio-economic statistical information of 620 districts of India</span>
                        <br />
      <span><a href="http://www.districtsofindia.com/districtlevel.aspx" target="_blank" style="font:normal 12px arial;">A Cluster of 660 Associate Websites</a></span></div>
                        <div class="election">
                        <div class="pop_container">
  	<div class="election_pop"><img src="/Content/images/election_home.gif" alt=""></div>
 </div><a href="http://www.electionsinindia.com/default.aspx" target="_blank" id="election"><img src="/Content/images/election_logo.png" width="180" / border="0"></a><br />
      <span style="font:normal 12px arial;">Provides constituency-wise election data for all 543 parliamentary and 4120 state assembly constituencies, since independence </span>
      </div>
                                                
                        <div class="ebook">
                        <div class="pop_container">
        <div class="ebook_pop"><img src="/Content/images/ebook_home.gif" alt=""></div>
 </div>
<a href="http://www.datanetindia-ebooks.com/" target="_blank" style="border-left:0px;" id="ebook"><img src="/Content/images/eBooks_logo.png" width="220" / border="0"></a><br />
                        <span style="font:normal 12px arial;">A collection of election & reference books in print, eBook and Web based access formats</span></div>
                        
                        <div style="width:100%; float:left; clear:both; text-align:center; padding:10px 0px 10px 0px;">17 years of serving socio-economic & electoral research fraternity in India and abroad<br />
                        Recognized by<div class="limca">
                        <div class="pop_container">
  	<div class="limca_pop"><img src="/Content/images/limca_record.gif" alt=""></div>
 </div></div> <a href="https://www.indiastat.com/Limca_Record.html" target="_blank" id="limca"><img src="/Content/images/limca.gif" border="0"></a> for having the largest cluster of 717 websites providing socio&minus;economic statistical data</div>
                             <div style="width:100%; float:left; clear:both; text-align:center;"><a href="https://www.facebook.com/indiastatdotcom" target="_blank"><img src="/images/facebook.png" style="width:25px;" /></a> <a href="https://twitter.com/Indiastats" target="_blank"><img src="/images/twitter.png" style="width:25px;"/></a> <a href="https://www.linkedin.com/company/datanet-india" target="_blank"><img src="/images/linkedin.png" style="width:25px;" /></a>  </div>
                        </div>
                        
              
                        </div>
                        <div style="width:100%; position:relative; height:auto; padding:7px 0px 10px 0px; clear:both; background:#005195;">
            <div class="site_map"><a href="/sitemap.aspx" target="_blank">Site Map</a></div>
              <div><a href="http://datanetindia.com/" target="_blank">&copy; Datanet India Pvt. Ltd.</a></div>
              <div class="scrollToTop" style="float:right; position:relative; margin-top:-20px"><a href="#"><img src="/Content/images/Arrow-Up-1.png" border="0" /></a></div>
              
              </div>
      </div>      
    </div>
</body>
</html>