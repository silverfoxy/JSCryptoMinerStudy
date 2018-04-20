<!-- Edited for image case Aug 2016 -->
<!DOCTYPE html>
<html>
    <head>
        <title>Hyper-Ad Enterprises: Marketing, Sales, Consulting</title>
        <link rel="stylesheet" type="text/css" href="index.css">
        <script language = "JavaScript">
            <!--
            // Redirect if document.images object does not exist
            if (document.images) {
                }
            // Define and cache images
            if (document.images) {
                b1on = new Image();      // active images
                b1on.src = "images/btnwe2.gif"; 
                b2on = new Image(); 
                b2on.src = "images/btndo2.gif";  
                b3on = new Image(); 
                b3on.src = "images/btncust2.gif";  
                b4on = new Image(); 
                b4on.src = "images/btntalk2.gif";
                b5on = new Image(); 
                b5on.src = "images/btninfo2.gif";
                b6on = new Image();
                b6on.src = "images/hagreylt.gif";
                b7on = new Image();
                b7on.src = "images/habtmrt.png";
                b8on = new Image();
                b8on.src = "images/habtmlt.gif";
                b9on = new Image();
                b9on.src = "images/hagreyln.jpg";
                b10on = new Image();
                b10on.src = "images/habwbtn.gif";
                b11on = new Image();
                b11on.src = "images/hagreyrt.gif";


                b1off = new Image();      //inactive images
                b1off.src = "images/btnwe1.gif"; 
                b2off = new Image(); 
                b2off.src = "images/btndo1.gif";  
                b3off = new Image(); 
                b3off.src = "images/btncust1.gif";  
                b4off = new Image(); 
                b4off.src = "images/btntalk1.gif";
                b5off = new Image();
                b5off.src = "images/btninfo1.gif";
                b6off = new Image();
                b6off.src = "images/hagreylt.gif";
                b7off = new Image();
                b7off.src = "images/habtmrt.png";
                b8off = new Image();
                b8off.src = "images/habtmlt.gif";
                b9off = new Image();
                b9off.src = "images/hagreyln.jpg";
                b10off = new Image();
                b10off.src = "images/habwbtn.gif";
                b11off = new Image();
                b11off.src = "images/hagreyrt.gif";

                b1tip = new Image();      //button tips
                b1tip.src = "images/hagreyfieldwe.gif"; 
                b2tip = new Image(); 
                b2tip.src = "images/hagreyfielddo.gif";  
                b3tip = new Image(); 
                b3tip.src = "images/hagreyfieldcust.gif";  
                b4tip = new Image(); 
                b4tip.src = "images/hagreyfieldtalk.gif";
                b5tip = new Image(); 
                b5tip.src = "images/hagreyfieldinfo.gif";
                b6tip = new Image();
                b6tip.src = "images/hagreyfield.gif";
                b7tip = new Image();
                b7tip.src = "images/hagreyfield.gif";      
                b8tip = new Image();
                b8tip.src = "images/hagreyfield.gif";      
                b9tip = new Image();
                b9tip.src = "images/hagreyfield.gif";      
                b10tip = new Image();
                b10tip.src = "images/hagreyfield.gif";      
                b11tip = new Image();
                b11tip.src = "images/hagreyfield.gif";      
                }
            function imgOn(imgName) {
                if (document.images) {
                    document[imgName].src = eval(imgName + "on.src");
                        document["marker"].src = eval(imgName + "tip.src");
                    }
                }
            function imgOff(imgName) {
                if (document.images) {
                    document[imgName].src = eval(imgName + "off.src");
                        document["marker"].src = eval(imgName + "tip.src");
                    }
                }
            // -->
        </script>        
    </head>
    <body>
        <div id="wrapper">            
            <div id="top_layer">
                <!-- The below must be a single line (no spaces between elements), or it breaks. -->
                <img src="images/hadata.gif" height=30 width=153 align=texttop><img src="images/hatop.gif" height=30 width=246 align=texttop>
            </div>
            <div id="second_layer">
                <img src="images/hattlbotlt.gif" height=40 width=153 align=texttop><img src="images/hattlbotrt.png" height=40 width=246 align=texttop>
            </div>
            <div id="third_layer">
                <img src="images/halftpannel.gif" border=0 height=137 width=18 align=texttop><script language="JavaScript"> 
                                                    var dt = new Date();
                                                    var hr = dt.getHours();
                                                    var msg="<img src=images/image"+hr+".gif border=0 height=137 width=119 align=texttop>";
                                                    document.write(msg); 
                                                </script><img src="images/harghtpannel.gif" border=0 height=137 width=16 align=texttop><img src="images/habluefield.png" height=137 width=246 align=texttop alt="Welcome to Hyper-Ad!">
            </div>
            <div id="fourth_layer">
                <a href="" onMouseOver = "imgOn('b10')" onMouseOut = "imgOff('b10')"><img name="b10" border=0 height=6 width=399 align=texttop src="images/hagreyln.gif"></a>
            </div>
            <div id="fifth_layer">
                <a href="" onMouseOver = "imgOn('b6')" onMouseOut = "imgOff('b6')"><img name="b6" border=0 height=37 width=27 align=texttop src="images/hagreylt.gif"></a><a href="whoweare.html"  onMouseOver = "imgOn('b1'),window.status='Click here to learn about who we are.';return true" onMouseOut = "imgOff('b1'),window.status=' '"><img name="b1" border=0 height=37 width=37 align=texttop src="images/btnwe1.gif"></a><a href="" onMouseOver = "imgOn('b10')" onMouseOut = "imgOff('b10')"><img name="b10" border=0 height=37 width=8 align=texttop src="images/habwbtn.gif"></a><a href="business.html" onMouseOver = "imgOn('b2'),window.status='Click here to learn about what we do.';return true" onMouseOut = "imgOff('b2'),window.status=' '"><img name="b2" border=0 height=37 width=37 align=texttop src="images/btndo1.gif"></a><a href="" onMouseOver = "imgOn('b10')" onMouseOut = "imgOff('b10')"><img name="b10" border=0 height=37 width=8 align=texttop src="images/habwbtn.gif"></a><a href="store.html" onMouseOver = "imgOn('b3'),window.status='Click here to shop our online store.';return true" onMouseOut = "imgOff('b3'),window.status=' '"><img name="b3" border=0 height=37 width=37 align=texttop src="images/btncust1.gif"></a><a href="" onMouseOver = "imgOn('b10')" onMouseOut = "imgOff('b10')"><img name="b10" border=0 height=37 width=8 align=texttop src="images/habwbtn.gif"></a><a href="contact.html" onMouseOver = "imgOn('b4'),window.status='How to contact us.';return true" onMouseOut = "imgOff('b4'),window.status=' '"><img name="b4" border=0 height=37 width=37 align=texttop src="images/btntalk1.gif"></a><a href="" onMouseOver = "imgOn('b10')" onMouseOut = "imgOff('b10')"><img name="b10" border=0 height=37 width=8 align=texttop src="images/habwbtn.gif"></a><img src="images/hagreyfield.gif" name="marker" height=37 width=136 align=texttop><a href="" onMouseOver = "imgOn('b10')" onMouseOut = "imgOff('b10')"><img name="b10" border=0 height=37 width=8 align=texttop src="images/habwbtn.gif"></a><a href="tutoring/" onMouseOver = "imgOn('b5'),window.status='Technical Tutoring.';return true" onMouseOut = "imgOff('b5'),window.status=' '"><img name="b5" border=0 height=37 width=37 align=texttop src="images/btninfo1.gif"></a><a href="" onMouseOver = "imgOn('b11')" onMouseOut = "imgOff('b11')"><img name="b11" border=0 height=37 width=11 align=texttop src="images/hagreyrt.gif"></a>
            </div>
            <div id="bottom_layer">
                <a href="" onMouseOver = "imgOn('b8')" onMouseOut = "imgOff('b8')"><img name="b8" Border=0 height=23 width=153 align=texttop src="images/habtmlt.gif"></a><a href="" onMouseOver = "imgOn('b7')" onMouseOut = "imgOff('b7')"><img name="b7" border=0 height=23 width=246 align=texttop src="images/habtmrt.png"></a>
            </div>
        </div>
    </body>
</html>
<!-- Tested against Pale Moon, Chrome and IE 6/29/2015.  Should be GTG for a while. -->