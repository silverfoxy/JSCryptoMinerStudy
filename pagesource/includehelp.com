


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Includehelp.com - Learn Latest Computer Programming Languages with solved programs, tutorials, aptitude solutions.
</title><meta charset="UTF-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <!-- css files -->
    <meta name="viewport" content="width=device-width, initial-scale=1" /><link rel="stylesheet" href="css/W3.css" /><link rel="stylesheet" href="css/styleR.css" />
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <!-- Google CSE css-->    
    <style type="text/css">
        input.gsc-input, .gsc-input-box, .gsc-input-box-hover, .gsc-input-box-focus, .gsc-search-button 
        {
          box-sizing: content-box;
          line-height: normal;
        }
    </style>
    <!--End of Google CSE css-->
    
    <script type="text/javascript">
        // Used to toggle the menu on small screens when clicking on the menu button
        function myFunction() {
            var x = document.getElementById("navDemo");
            if (x.className.indexOf("w3-show") == -1) {
                x.className += " w3-show";
            } else {
                x.className = x.className.replace(" w3-show", "");
            }
        }
    </script>

    <!-- START: Analytics-->
    <!-- Analytics code-->
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
      m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-63414109-1', 'auto');
        ga('send', 'pageview');

    </script>
    <!-- END: Analytics Code-->

    <!--Page level ads-->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-8685817763351539",
            enable_page_level_ads: true
        });
    </script>
    <!--end section: page level ads-->

    
    <meta name="description" content="Learn Online C Programming Language, C++ Programming Language, Java Programming Language, Android Application Development, Linux Operating System, Data Structure with Documentation, Aptitude Questions & Answers, Interview Questions & Answers, MS DOS and Many more…" />
    <meta name="msvalidate.01" content="8BF5EBF836D23BD424204DE2794A6F45" />
    <style type="text/css">
        .mySlides {display: none; min-height: 150px;}
        .inHdngLink a, .inHdngLink a:visited
        {
            color: #0000ff;
            text-decoration: none;
            text-transform: none;
            font-size: 80%;            
        }
        .inHdngLink a:hover
        {
            text-decoration: underline;
        }
    </style>

</head>
<body>

    <!--Header control-->
    
<!-- Navbar -->
<div class="i3-menu">
    <ul class="w3-navbar w3-card-2 w3-left-align i3-menuColor">
        <li class="w3-hide-medium w3-hide-large w3-opennav w3-right">
            <a class="w3-padding" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu">&#9660;</a>
        </li>
        <li><a id="ctl00_header_cntrl1_rMenuHome" class="w3-padding" href="./"><i class="fa fa-home" aria-hidden="true"></i> Home</a></li>
        <li class="w3-hide-small"><a id="ctl00_header_cntrl1_rMenuCLan" class="w3-padding" href="c">C</a></li>
        <li class="w3-hide-small"><a id="ctl00_header_cntrl1_rMenuCppL" class="w3-padding" href="cpp-tutorial">C++</a></li>
        <li class="w3-hide-small w3-dropdown-hover">
            <a href="javascript:void(0)" class="w3-hover-none w3-padding" title="More">More &#9660;</a>     
            <div class="w3-dropdown-content w3-white w3-card-4 i3-sub-menu">
                <a id="ctl00_header_cntrl1_subMJav" href="java/">Java</a>
                <a id="ctl00_header_cntrl1_subMDST" href="data-structure-tutorial">Data Structure</a>
                <a id="ctl00_header_cntrl1_subMLOS" href="python">Python</a>
                <a id="ctl00_header_cntrl1_subMBas" href="categories.aspx">All categories...</a>
            </div>
        </li>
        <li class="w3-hide-small w3-dropdown-hover">
            <a id="ctl00_header_cntrl1_rMenuSolv" class="w3-padding" href="topics.aspx?topic=solved_programs">Solved Programs  &#9660;</a>
            <div class="w3-dropdown-content w3-white w3-card-4 i3-sub-menu">
                <a id="ctl00_header_cntrl1_subSolvedCLang" href="c-programming-examples-solved-c-programs.aspx">C</a>                
                <a id="ctl00_header_cntrl1_subSolvedCPPL" href="cpp-programming-examples-solved-cpp-programs.aspx">C++</a>                
                <a id="ctl00_header_cntrl1_subSolvedData" href="c-programming-data-structure-examples.aspx">Data Structure</a>                
                <a id="ctl00_header_cntrl1_subSolvedJAVA" href="java-language-solved-programs.aspx">JAVA</a>
                <a id="ctl00_header_cntrl1_subSolvedPHPE" href="php">PHP</a>
                <a id="ctl00_header_cntrl1_subSolvedSCAL" href="scala-programs">SCALA</a>
                <a id="ctl00_header_cntrl1_subSolvedCINT" href="frequently-asked-c-programs-for-interview.aspx">C Interview Programs</a>
            </div>
        </li>

        <li class="w3-hide-small w3-dropdown-hover">
            <a id="ctl00_header_cntrl1_rMenuApti" class="w3-padding" href="aptitude-questions-and-answers.aspx">Aptitude  &#9660;</a>
            <div class="w3-dropdown-content w3-white w3-card-4 i3-sub-menu">
                <a id="ctl00_header_cntrl1_subMCLangApt" href="c-programming-aptitude-questions-and-answers.aspx">C</a>
                <a id="ctl00_header_cntrl1_subMCPPLApt" href="cpp-programming/aptitude-questions-and-answers.aspx">C++</a>
                <a id="ctl00_header_cntrl1_subMJavaLApt" href="java-programming-aptitude-questions-and-answers.aspx">JAVA</a>
                <a id="ctl00_header_cntrl1_subMDBMSApt" href="dbms/aptitude-questions-and-answers.aspx">DBMS</a>
            </div>
        </li>

        <li class="w3-hide-small w3-dropdown-hover">
            <a id="ctl00_header_cntrl1_rMenuInte" class="w3-padding" href="topics.aspx?topic=interview_questions">Interview  &#9660;</a>
            <div class="w3-dropdown-content w3-white w3-card-4 i3-sub-menu">
                <a id="ctl00_header_cntrl1_subMCLangIntr" href="c-programs/c-interview-questions-and-answers-page-1.aspx">C Interview</a>
                <a id="ctl00_header_cntrl1_subMJavaLIntr" href="java/java-interview-questions-and-answers-page-1.aspx">JAVA Interview</a>
                <a id="ctl00_header_cntrl1_subMSEOLIntr" href="seo-interview-questions-and-answers.aspx">SEO Interview</a>
                <a id="ctl00_header_cntrl1_subMHRFEIntr" href="articles/most-frequently-asked-hr-interview-questions.aspx">H.R. Interview</a>
            </div>        
        </li>                    
        <li class="w3-hide-small w3-dropdown-hover">
            <a href="javascript:void(0)" class="w3-hover-none w3-padding" title="Other">Other &#9660;</a>     
            <div class="w3-dropdown-content w3-white w3-card-4 i3-sub-menu">
                <a id="ctl00_header_cntrl1_subMGBlog" href="guest-posting">GUEST BLOGS</a>                
                <a id="ctl00_header_cntrl1_subMArtic" href="articles">ARTICLES</a>                
                <a id="ctl00_header_cntrl1_subMArchi" href="archive">INCLUDEHELP ARCHIVE</a>                
                <a id="ctl00_header_cntrl1_subMFeedb" href="feedback.aspx">FEEDBACK</a>
                <a id="ctl00_header_cntrl1_subMAbout" href="about-includehelp-com.aspx">ABOUT</a>
                <a id="ctl00_header_cntrl1_subMConta" href="contact.aspx">CONTACT</a>
            </div>
        </li>
        <li class="w3-hide-small w3-dropdown-hover">
            <a id="ctl00_header_cntrl1_thanksSudMenu" href="categories.aspx">Categories</a>
        </li>
    </ul>
</div>

<!-- Navbar on small screens -->
<div id="navDemo" class="w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:36px">
    <ul class="w3-navbar w3-left-align w3-light-grey w3-text-black">
        <li><a id="ctl00_header_cntrl1_HyperLink1" class="w3-padding" href="c">C</a></li>
        <li><a id="ctl00_header_cntrl1_HyperLink6" class="w3-padding" href="cpp-tutorial/">C++</a></li>
        <li><a id="ctl00_header_cntrl1_HyperLink2" class="w3-padding" href="topics.aspx?topic=solved_programs">Solved Programs</a></li>
        <li><a id="ctl00_header_cntrl1_HyperLink3" class="w3-padding" href="aptitude-questions-and-answers.aspx">Aptitude Questions</a></li>
        <li><a id="ctl00_header_cntrl1_HyperLink4" class="w3-padding" href="topics.aspx?topic=interview_questions">Interview Questions</a></li>
        <li><a id="ctl00_header_cntrl1_HyperLink5" class="w3-padding" href="categories.aspx">Categories</a></li>
    </ul>
</div>
<div class="w3-row w3-card-2 i3-header w3-center">
<div class="w3-quarter">
    <img id="ctl00_header_cntrl1_footerLogo" src="images/iHelp_logo.jpg" alt="includehelp.com" border="0" height="80" width="180" />
</div>
    <div class="w3-half w3-left-align w3-padding-left w3-shortMenu">
        <p>
            <a id="ctl00_header_cntrl1_new00" href="c/">
            C</a> 
            <a id="ctl00_header_cntrl1_new01" href="cpp-tutorial/">
            C++</a> 
            <a id="ctl00_header_cntrl1_new02" href="java/">
            Java</a> 
            <a id="ctl00_header_cntrl1_new03" href="data-structure-tutorial/">
            Data Structure</a> 
            <a id="ctl00_header_cntrl1_new04" href="python/">
            Python</a> 
            <a id="ctl00_header_cntrl1_new05" href="code-snippets/html-javascript-code-snippets.aspx#js">
            JavaScript</a> 
            <a id="ctl00_header_cntrl1_new06" href="code-snippets/html-javascript-code-snippets.aspx#css">
            CSS</a> 
            <a id="ctl00_header_cntrl1_new07" href="ajax/">
            Ajax</a> 
            <a id="ctl00_header_cntrl1_new08" href="pl-sql/">
            PL/SQL</a> 
            <a id="ctl00_header_cntrl1_new09" href="php/">
            PHP</a> 
            <a id="ctl00_header_cntrl1_new10" href="puzzles/">
            Puzzles</a> 
            <a id="ctl00_header_cntrl1_new11" href="c-programming-examples-solved-c-programs.aspx">
            C programs</a> 
            <a id="ctl00_header_cntrl1_new12" href="cpp-programming-examples-solved-cpp-programs.aspx">
            C++ programs</a> 
            <a id="ctl00_header_cntrl1_new13" href="java-language-solved-programs.aspx">
            Java programs</a> 
        </p>    
    </div>
    <div class="w3-quarter w3-right-align">
        <div>
            <!--google search -->
            <script type="text/javascript">
                (function () {
                    var cx = '006831746953521642389:w6b7nwokmyg';
                    var gcse = document.createElement('script');
                    gcse.type = 'text/javascript';
                    gcse.async = true;
                    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(gcse, s);
                })();
            </script>
            <gcse:search></gcse:search>
            <!--End of google search -->
        </div>
    </div>    
</div>

    <!--End of Header-->


    <!--Main Page Section-->
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTIyMjA4MTc4OWRkWOPVHThjzFLxo6eODaYknvMyd4uaG9SnJATWLoASDio=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        
        <!--main section-->
        <div class="w3-row i3-body-border">           
                

    <div class="w3-col l8 s12 w3-padding-right">
        <!-- START news section-->
        <br />
        <div class="hdng">
            <u>News/Updates</u> 
            <span class="inHdngLink"><a href="News/">View all &raquo;</a></span>
        </div>

        <div class="w3-row mySlides">
            <div class="w3-quarter DesktopOnly">
                <img src="News/Images/cwom-feb-2018.jpg" alt="Content Writer of the Month February 2018" style="max-width: 100%;" class="w3-border"/>
            </div>
            <div class="w3-threequarter w3-padding-left">
                <!--news by Aleesha A. (01)-->
                <div class="w3-link" style="text-align: justify;">
                    <a href="content-writer-of-the-month/february-2018.aspx">Content Writer of the Month February 2018.</a><br />
                    <small>We are feeling glad to announce that <b>MANU JEMINI</b> is the Content Writer Of The Month (February 2018) on the basis of his excellent contribution and his support to us.</small>
                </div>
            </div>
        </div>

        <div class="w3-row  mySlides">
            <div class="w3-quarter DesktopOnly">
                <img src="News/Images/a-smart-watch-with-a-built-in-projector.jpg" alt="A smart watch with a built-in projector" style="max-width: 100%;" class="w3-border"/>
            </div>
            <div class="w3-threequarter w3-padding-left">
                <!--news by Aleesha A. (03)-->
                <div class="w3-link" style="text-align: justify;">
                    <a href="News/a-smart-watch-with-a-built-in-projector.aspx">A smart watch with a built-in projector.</a><br />
                    <small>Well a Chinese electronics company named Haier has augmented a smart watch named Asu, which has a built-in projector. That enables users to project and display pictures onto their hands...</small>
                </div>
            </div>
        </div>
                        
        <div class="w3-row mySlides">
            <div class="w3-quarter DesktopOnly">
                <img src="News/Images/terror-content-detector.jpg" alt="Terror content detector technology from UK" style="max-width: 100%;" class="w3-border"/>
            </div>
            <div class="w3-threequarter w3-padding-left">
                <!--news by Aleesha A. (03)-->
                <div class="w3-link" style="text-align: justify;">
                    <a href="News/terror-content-detector-with-an-accuracy-of-99-9-percentage.aspx">Terror Content Detector with an accuracy of 99.9%.</a><br />
                    <small>Finally, UK government has launched a technology that can actually detect content including any terror-related stuff on any online platform like social media etc. with an accuracy of 99.9%....</small>
                </div>
            </div>
        </div>

        <div class="w3-row mySlides">
            <div class="w3-quarter DesktopOnly">
                <img src="News/Images/door-opener-robot-by-boston-dynamics.jpg" alt="Door Opener Robot" style="max-width: 100%;" class="w3-border"/>
            </div>
            <div class="w3-threequarter w3-padding-left">
                <!--news by Aleesha A. (02)-->
                <div class="w3-link" style="text-align: justify;">
                    <a href="News/a-door-opener-robot-by-boston-dynamics.aspx">A door-opener robot by Boston Dynamics.</a><br />
                    <small>Yes, you read it correctly the door-opener robot, which is actually a great evolution of technology, has been launched by Boston Dynamics on Monday...</small>
                </div>
            </div>
        </div>

        <div class="w3-row mySlides">
            <div class="w3-quarter DesktopOnly">
                <img src="News/Images/top-10-pages-jan-18.jpg" alt="Jan 2018 - 10 most visited pages" style="max-width: 100%;" class="w3-border"/>
            </div>
            <div class="w3-threequarter w3-padding-left">
                <!--news by Aleesha A. (01)-->
                <div class="w3-link" style="text-align: justify;">
                    <a href="News/10-most-visited-pages-in-january-2018-on-includehelp.aspx">10 most visited pages in January 2018 on IncludeHelp.</a><br />
                    <small>Finally, we have scoured the list of top most visited pages on our website, IncludeHelp.com, have a look and learn something new in the easiest way.</small>
                </div>
            </div>
        </div>
        

        <div class="hdng"><u>Latest posts</u></div>

        <!--C prg. by Manu J. (16)-->
        <div class="w3-link">
            <a href="c-programs/create-a-bar-chart-using-graphics-h.aspx">Create a bar chart using graphics.h in C.</a><br />
            <span class="i3-subText"><small>18 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the line(), bar() and setfillstyle() functions of graphics.h header file in C programming language to create bar chart.
                <br />
                <b>Tags:</b> 
                <a href="c-programs/graphics-h-functions.aspx">C graphics.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>


        <!--C prg. by Manu J. (15)-->
        <div class="w3-link">
            <a href="c-programs/putpixel-and-line-functions-of-graphics-h.aspx">putpixel() and line() functions of graphics.h in C.</a><br />
            <span class="i3-subText"><small>18 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the putpixel() and line() functions of graphics.h header file in C programming language and then create a point and line using them.
                <br />
                <b>Tags:</b> 
                <a href="c-programs/graphics-h-functions.aspx">C graphics.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>

        <!--C prg. by Manu J. (14)-->
        <div class="w3-link">
            <a href="c-programs/circle-and-ellipse-functions-of-graphics-h.aspx">circle() and ellipse() functions of graphics.h in C.</a><br />
            <span class="i3-subText"><small>18 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the circle() and ellipse() functions of graphics.h header file in C programming language and then create a circle and ellipse using these functions.
                <br />
                <b>Tags:</b> 
                <a href="c-programs/graphics-h-functions.aspx">C graphics.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>


        <!--C prg. by Manu J. (13)-->
        <div class="w3-link">
            <a href="c-programs/rectangle-and-bar-functions-of-graphics-h.aspx">rectangle() and bar() functions of graphics.h in C.</a><br />
            <span class="i3-subText"><small>18 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the rectangle() and bar() functions of graphics.h header file in C programming language and use them with the help of examples.
                <br />
                <b>Tags:</b> 
                <a href="c-programs/graphics-h-functions.aspx">C graphics.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>

        <!--C# by ARV. (mar 08)-->
        <div class="w3-link">
            <a href="dot-net/overload-logical-not-operator.aspx">C# program to overload Logical NOT (!) operator.</a><br />
            <span class="i3-subText"><small>18 MAR 2018  by <b>IncludeHelp</b></small></span>
            <p class="i3-subText">
                Overload Logical NOT (!) Operator in C#: Here, we are writing a program to overload Logical NOT (!) Operator, which is a Unary Operator.
                <br />
                <b>Tags:</b> 
                <a href="dot-net/c-sharp-programs.aspx">C# programs</a>
            </p>
        </div>


        <!--C# by ARV. (mar 07)-->
        <div class="w3-link">
            <a href="dot-net/overload-less-than-or-equal-to-and-greater-than-or-equal-to-operators.aspx">C# program to overload Less Than or Equal To (<=) and Greater Than or Equal To (>=) operators.</a><br />
            <span class="i3-subText"><small>18 MAR 2018  by <b>IncludeHelp</b></small></span>
            <p class="i3-subText">
                Overload Less Than or Equal To (<=) and Greater Than or Equal To (>=) operators in C#: Here, we are writing a program to overload less than or equal to and greater than or equal to operators.
                <br />
                <b>Tags:</b> 
                <a href="dot-net/c-sharp-programs.aspx">C# programs</a>
            </p>
        </div>


        <!--C# by ARV. (mar 06)-->
        <div class="w3-link">
            <a href="dot-net/overload-less-than-and-greater-than-operators.aspx">C# program to overload less than (<) and greater than (>) operators.</a><br />
            <span class="i3-subText"><small>18 MAR 2018  by <b>IncludeHelp</b></small></span>
            <p class="i3-subText">
                Overload less than (<) and greater than (>) operators in C#: Here, we are writing a program to overload less than and greater than relational operators.
                <br />
                <b>Tags:</b> 
                <a href="dot-net/c-sharp-programs.aspx">C# programs</a>
            </p>
        </div>

        <!--C# by ARV. (mar 05)-->
        <div class="w3-link">
            <a href="dot-net/overload-equal-to-and-not-equal-to-operators.aspx">C# program to overload Equal To (==) and Not Equal To (!=) operators.</a><br />
            <span class="i3-subText"><small>18 MAR 2018  by <b>IncludeHelp</b></small></span>
            <p class="i3-subText">
                In this C# program, we are going to learn to overload relational operators like Equal To (==) and Not Equal To (!=). Here is an example with the output.
                <br />
                <b>Tags:</b> 
                <a href="dot-net/c-sharp-programs.aspx">C# programs</a>
            </p>
        </div>

        <!--C# by ARV. (mar 04)-->
        <div class="w3-link">
            <a href="dot-net/can-we-overload-left-shift-to-perform-left-shift-operation.aspx">C# - can we overload left shift (<<) to perform Left shift operation?</a><br />
            <span class="i3-subText"><small>18 MAR 2018  by <b>IncludeHelp</b></small></span>
            <p class="i3-subText">
                In this C# program, we are going to learn can we overload a left shift operator (<<) to perform left shift operation? Here is an example, that will tell you how can we overload it in C#?
                <br />
                <b>Tags:</b> 
                <a href="dot-net/c-sharp-programs.aspx">C# programs</a>
            </p>
        </div>

        <!--C# by ARV. (mar 03)-->
        <div class="w3-link">
            <a href="dot-net/can-we-overload-left-shift-operator-to-print-a-string-like-cpp.aspx">C# - can we overload left shift operator (<<) to print a string like C++?</a><br />
            <span class="i3-subText"><small>18 MAR 2018  by <b>IncludeHelp</b></small></span>
            <p class="i3-subText">
                In this C# program, we are going to learn can we overload a left shift operator (<<) to print a string like C++? And if, not then how to overload it in C# to meet the result.
                <br />
                <b>Tags:</b> 
                <a href="dot-net/c-sharp-programs.aspx">C# programs</a>
            </p>
        </div>

        <hr />

        <!--C prg. by Manu J. (12)-->
        <div class="w3-link">
            <a href="c-programs/pow-and-pow10-functions-of-math-h.aspx">pow() and pow10() functions of math.h in C.</a><br />
            <span class="i3-subText"><small>17 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the two very useful pre-defined functions (pow() and pow10()) of math.h header file and see their functioning with their examples in C programming language.
                <br />
                <b>Tags:</b> 
                <a href="c-programs/math-h-functions.aspx">C math.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>

        <!--C prg. by Manu J. (11)-->
        <div class="w3-link">
            <a href="c-programs/log-and-log10-functions-of-math-h.aspx">log() and log10() functions of math.h in C.</a><br />
            <span class="i3-subText"><small>17 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the pre-defined functions (log() and log10()) of math.h header file to calculate the log value of any decimal as well as integer value in C programming language.
                <br />
                <b>Tags:</b> 
                <a href="c-programs/math-h-functions.aspx">C math.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>

        <!--C prg. by Manu J. (10)-->
        <div class="w3-link">
            <a href="c-programs/sin-and-cos-functions-of-math-h.aspx">sin() and cos() functions of math.h in C.</a><br />
            <span class="i3-subText"><small>17 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to know about the trigonometric functions sin() and cos() of math.h header file in C language and learn the process to use them.
                <br />
                <b>Tags:</b> 
                <a href="c-programs/math-h-functions.aspx">C math.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>


        <!--C prg. by Manu J. (09)-->
        <div class="w3-link">
            <a href="c-programs/floor-and-ceil-functions-of-math-h.aspx">floor() and ceil() functions of math.h in C.</a><br />
            <span class="i3-subText"><small>17 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the floor() and ceil() functions of math.h header file in C language and use them with help of their examples.
                <br />
                <b>Tags:</b> 
                <a href="c-programs/math-h-functions.aspx">C math.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>


        <!--C prg. by Manu J. (08)-->
        <div class="w3-link">
            <a href="c-programs/abs-and-sqrt-functions-of-math-h.aspx">abs() and sqrt() functions of math.h in C.</a><br />
            <span class="i3-subText"><small>17 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to know about the abs() and sqrt() functions of math.h header file in C language and learn the process to use them.
                <br />
                <b>Tags:</b> 
                <a href="c-programs/math-h-functions.aspx">C math.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>

        <!--C prg. by Manu J. (07)-->
        <div class="w3-link">
            <a href="c-programs/sound-and-nosound-functions-of-dos-h.aspx">sound() and nosound() functions of dos.h in C.</a><br />
            <span class="i3-subText"><small>17 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                sound() and nosound() functions of dos.h in C: In this article, we are going to learn about the sound in programs and how we can use them with the help of our pre-defined functions of dos header file?
                <br />
                <b>Tags:</b> 
                <a href="c-programs/dos-h-functions.aspx">C dos.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>

        <!--Java for prg. by Preeti j. (13)-->
        <div class="w3-link">
            <a href="java-programs/access-variable-from-another-class.aspx">Java program to access variable from another class.</a><br />
            <span class="i3-subText"><small>17 MAR 2018  by <b>Preeti Jain</b></small></span>
            <p class="i3-subText">
                In this java program, we are going to learn how to access variable from another class? Here is an example that is accessing variable from another class.
                <br />
                <b>Tags:</b> 
                <a href="java-language-solved-programs.aspx">Java programs</a>
            </p>
        </div>

        <!--Java for prg. by Preeti j. (12)-->
        <div class="w3-link">
            <a href="java-programs/method-overloading-example.aspx">Java program to demonstrate example of method overloading.</a><br />
            <span class="i3-subText"><small>17 MAR 2018  by <b>Preeti Jain</b></small></span>
            <p class="i3-subText">
                In this java program, we are going to learn method overloading? How to implement method overloading using java program?
                <br />
                <b>Tags:</b> 
                <a href="java-language-solved-programs.aspx">Java programs</a>
            </p>
        </div>

        <hr />

        <!--C prg. by Manu J. (06)-->
        <div class="w3-link">
            <a href="c-programs/getdate-and-gettime-functions-of-dos-h.aspx">getdate() and gettime() functions of dos.h in C.</a><br />
            <span class="i3-subText"><small>15 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the process of getting the current time and date of our system by using getdate() and gettime() functions of dos.h header file in C.
                <br />
                <b>Tags:</b> 
                <a href="c-programs/dos-h-functions.aspx">C dos.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>

        <!--C prg. by Manu J. (05)-->
        <div class="w3-link">
            <a href="c-programs/delay-and-sleep-functions-of-dos-h.aspx">delay() and sleep() functions of dos.h in C.</a><br />
            <span class="i3-subText"><small>15 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the process of terminating functions such as delay() and sleep() of dos.h header file in C.
                <br />
                <b>Tags:</b> 
                <a href="c-programs/dos-h-functions.aspx">C dos.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>


        <!--C# by ARV. (mar 02)-->
        <div class="w3-link">
            <a href="dot-net/overload-binary-modulus-operator-using-c-sharp-program.aspx">C# program to overload binary modulus operator '%'.</a><br />
            <span class="i3-subText"><small>15 MAR 2018  by <b>IncludeHelp</b></small></span>
            <p class="i3-subText">
                In this C# program, we are going to learn how to overload binary modulus operator (%)? Here is an example of overload binary modulus (%) operator in C#.
                <br />
                <b>Tags:</b> 
                <a href="dot-net/c-sharp-programs.aspx">C# programs</a>
            </p>
        </div>

        <!--C# by ARV. (mar 01)-->
        <div class="w3-link">
            <a href="dot-net/overload-binary-divide-operator-using-c-sharp-program.aspx">C# program to overload binary divide operator '/'.</a><br />
            <span class="i3-subText"><small>15 MAR 2018  by <b>IncludeHelp</b></small></span>
            <p class="i3-subText">
                In this C# program, we are going to learn how to overload a binary divide operator (/)? Here is an example of binary divide (/) operator overloading in C#.
                <br />
                <b>Tags:</b> 
                <a href="dot-net/c-sharp-programs.aspx">C# programs</a>
            </p>
        </div>


        <!--C# by ARV. (mar 00)-->
        <div class="w3-link">
            <a href="dot-net/overload-binary-operator-asterisk-using-c-sharp-program.aspx">C# program to overload binary operator '*'.</a><br />
            <span class="i3-subText"><small>15 MAR 2018  by <b>IncludeHelp</b></small></span>
            <p class="i3-subText">
                In this article, we will learn about how to overload a binary multiply ‘*’ operator in C#? It’s an example of overload binary operator ‘*’ asterisk in C#.Net.
                <br />
                <b>Tags:</b> 
                <a href="dot-net/c-sharp-programs.aspx">C# programs</a>
            </p>
        </div>


        <!--C prg. by Manu J. (04)-->
        <div class="w3-link">
            <a href="c-programs/wherex-and-wherey-functions-of-conio-h.aspx">wherex() and wherey() functions of conio.h in C.</a><br />
            <span class="i3-subText"><small>15 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the use of wherex() and wherey() functions of conio.h header file for getting the position of cursor.
                <br />
                <b>Tags:</b> 
                <a href="c-programs/conio-h-functions.aspx">C conio.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>

        <!--C prg. by Manu J. (03)-->
        <div class="w3-link">
            <a href="c-programs/textcolor-and-textbackground-functions-of-conio-h.aspx">textcolor() and textbackground() functions of conio.h in C.</a><br />
            <span class="i3-subText"><small>15 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the textbackground() and textcolor() functions of conio.h header file and use them to change colors.
                <br />
                <b>Tags:</b> 
                <a href="c-programs/conio-h-functions.aspx">C conio.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>

        <!--C prg. by Manu J. (02)-->
        <div class="w3-link">
            <a href="c-programs/gotoxy-and-kbhit-functions-of-conio-h.aspx">gotoxy() and kbhit() functions of conio.h in C.</a><br />
            <span class="i3-subText"><small>15 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the two rare pre-defined functions (gotoxy() and kbhit()) of conio.h header file.
                <br />
                <b>Tags:</b> 
                <a href="c-programs/conio-h-functions.aspx">C conio.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>
                
        <!--DBMS by Shamikh F. (00)-->
        <div class="w3-link">
            <a href="dbms/keys-in-database-management-system.aspx">Keys in Database Management System (DBMS).</a><br />
            <span class="i3-subText"><small>15 MAR 2018  by <b>Shamikh Faraz</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about Database Management System keys Super key, Candidate key, Primary key, Composite key, Compound key, Secondary or Alternative key, Non- key attribute, Non- prime attribute, Foreign key, Simple key, Artificial key.
                <br />
                <b>Tags:</b> 
                <a href="dbms/">DBMS</a>
            </p>
        </div>

        <!--C prg. by Brajesh K.. (01)-->
        <div class="w3-link">
            <a href="columns/concepts-of-oops.aspx">Concepts of Object Oriented Programming System (OOPS).</a><br />
            <span class="i3-subText"><small>15 MAR 2018  by <b>Brajesh Kumar Shrivash</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the Object Oriented Programming System (OOPS) in C++ programming language.
                <br />
                <b>Tags:</b> 
                <a href="cpp-tutorial/default.aspx">C++ programming</a>, 
                <a href="columns/">Expert's columns</a>
            </p>
        </div>

        <hr />


        <!--C prg. by IHelp. (09)-->
        <div class="w3-link">
            <a href="c-programs/copy-one-string-to-another-and-count-copied-characters.aspx">C program to copy one string to another and count copied characters.</a><br />
            <span class="i3-subText"><small>14 MAR 2018  by <b>IncludeHelp</b></small></span>
            <p class="i3-subText">
                In this C program, we are going to learn how to copy one string to another without using any library function? Here, we will also get the total number of copied characters and printing them. 
                <br />
                <b>Tags:</b> 
                <a href="c-programs/string.aspx">C string programs</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>

        <!--C prg. by Manu J. (01)-->
        <div class="w3-link">
            <a href="c-programs/getch-and-getche-functions-of-conio-h.aspx">getch() and getche() functions of conio.h in C.</a><br />
            <span class="i3-subText"><small>14 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the pre-defined functions getch() and getche() of conio.h header file and use them with the help of their examples.
                <br />
                <b>Tags:</b> 
                <a href="c-programs/conio-h-functions.aspx">C conio.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>

        <!--C prg. by Manu J. (00)-->
        <div class="w3-link">
            <a href="c-programs/clrscr-and-delline-functions-of-conio-h.aspx">clrscr() and delline() functions of conio.h in C.</a><br />
            <span class="i3-subText"><small>14 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the two very useful functions clrscr() and delline() of conio.h header file in C programming language.
                <br />
                <b>Tags:</b> 
                <a href="c-programs/conio-h-functions.aspx">C conio.h header file functions</a>, 
                <a href="c-programming-examples-solved-c-programs.aspx">C programs</a>
            </p>
        </div>


        <!--SQL by Manu J. (18)-->
        <div class="w3-link">
            <a href="sql/avoid-duplicate-records.aspx">SQL Query to avoid duplicate records.</a><br />
            <span class="i3-subText"><small>14 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about duplicate records and the process to avoid them in our ResultSet while selecting the data.
                <br />
                <b>Tags:</b> 
                <a href="sql/">SQL</a>
            </p>
        </div>

        <!--SQL by Manu J. (17)-->
        <div class="w3-link">
            <a href="sql/auto-increment-primary-key.aspx">SQL Query to auto increment primary key.</a><br />
            <span class="i3-subText"><small>14 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the auto increment function of SQL and then the process to add it on our primary key.
                <br />
                <b>Tags:</b> 
                <a href="sql/">SQL</a>
            </p>
        </div>

        <!--SQL by Manu J. (16)-->
        <div class="w3-link">
            <a href="sql/alter-column-size.aspx">SQL Query to alter column size.</a><br />
            <span class="i3-subText"><small>14 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the property of column and then we will alter the pre-defined size of column.
                <br />
                <b>Tags:</b> 
                <a href="sql/">SQL</a>
            </p>
        </div>

        <!--SQL by Manu J. (15)-->
        <div class="w3-link">
            <a href="sql/add-primary-key.aspx">SQL query to add primary key.</a><br />
            <span class="i3-subText"><small>14 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                Primary key: This key is used to define the uniqueness of column as their always should be a unique row of data for this column.<br />
                In this article, we are going to learn how to write a SQL Query to add primary key to a column?
                <br />
                <b>Tags:</b> 
                <a href="sql/">SQL</a>
            </p>
        </div>

        <!--SQL by Manu J. (14)-->
        <div class="w3-link">
            <a href="sql/add-values-in-column.aspx">SQL query to add values in column.</a><br />
            <span class="i3-subText"><small>14 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn a SQL query to add the values in the table columns.
                <br />
                <b>Tags:</b> 
                <a href="sql/">SQL</a>
            </p>
        </div>

        <hr />

        <!--C++ prg. by IHelp. (0x)-->
        <div class="w3-link">
            <a href="cpp-programs/find-and-print-first-uppercase-character-of-a-string.aspx">C++ program to find and print first uppercase character of a string.</a><br />
            <span class="i3-subText"><small>13 MAR 2018  by <b>IncludeHelp</b></small></span>
            <p class="i3-subText">
                In this C++ program, we are going to learn how to find and print first uppercase character of a given string? Here string is given and we have to print (if exists) first uppercase character.
                <br />
                <b>Tags:</b> 
                <a href="cpp-programming-examples-solved-cpp-programs.aspx">C++ programs</a>                    
            </p>
        </div>

        <!--Java for prg. by Preeti j. (11)-->
        <div class="w3-link">
            <a href="java-programs/remove-duplicate-elements-from-an-array.aspx">Java program to remove duplicate elements from an array.</a><br />
            <span class="i3-subText"><small>13 MAR 2018  by <b>Preeti Jain</b></small></span>
            <p class="i3-subText">
                In this java program, we are going to read an array and removing the duplicate elements from it.
                <br />
                <b>Tags:</b> 
                <a href="java-programs/array.aspx">Java array programs</a>
            </p>
        </div>


        <!--Java for prg. by Preeti j. (10)-->
        <div class="w3-link">
            <a href="java-programs/concatenate-two-strings-without-using-library-function.aspx">Java program to concatenate two strings without using library function.</a><br />
            <span class="i3-subText"><small>13 MAR 2018  by <b>Preeti Jain</b></small></span>
            <p class="i3-subText">
                In this java program, we are going to learn how to concatenate two strings without using library function?
                <br />
                <b>Tags:</b> 
                <a href="java-programs/java-programs-strings-solved-examples.aspx">Java string programs</a>
            </p>
        </div>

       
        <!--Android by Manu J. (73)-->
        <div class="w3-link">
            <a href="android/settings-activity.aspx">Settings Activity in Android Studio.</a><br />
            <span class="i3-subText"><small>13 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about settings a pre-defined activity and its alternative layouts for both handset and tab size screen.
                <br />
                <b>Tags:</b> 
                <a href="android/">Android</a>
            </p>
        </div>

        <!--Android by Manu J. (72)-->
        <div class="w3-link">
            <a href="android/map-activity.aspx">Map activity in Android Studio.</a><br />
            <span class="i3-subText"><small>13 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we will learn how to use map activity and in Android Studio and initialize some user permissions for working on it?
                <br />
                <b>Tags:</b> 
                <a href="android/">Android</a>
            </p>
        </div>


        <!--Android by Manu J. (71)-->
        <div class="w3-link">
            <a href="android/navigation-drawer.aspx">What is Navigation Drawer in Android?</a><br />
            <span class="i3-subText"><small>13 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about navigation drawer activity and try to understand how to use it in Android?
                <br />
                <b>Tags:</b> 
                <a href="android/">Android</a>
            </p>
        </div>

        <!--Android by Manu J. (70)-->
        <div class="w3-link">
            <a href="android/scrolling-activity.aspx">How to work with scrolling activity in Android?</a><br />
            <span class="i3-subText"><small>13 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about scrolling activity with its activity java and layout xml file in Android.
                <br />
                <b>Tags:</b> 
                <a href="android/">Android</a>
            </p>
        </div>

        <hr />

        <!--Android by Shamikh Faraz (13)-->
        <div class="w3-link">
            <a href="android/option-menu-example.aspx">Android - Option Menu Example.</a><br />
            <span class="i3-subText"><small>11 MAR 2018  by <b>Shamikh Faraz</b></small></span>
            <p class="i3-subText">
                Android code to create, display Option Menu - Here, we have an example, which can be used to create Option Menu in our Android project. This displays a menu which contains some options, if you click outside of displayed menu, it disappears.<br />
                In this article, we are going to learn how to create Option Menu in Android? This post contains source code files (XML, Java and Output).
                <br />
                <b>Tags:</b> 
                <a href="android/">Android</a>
            </p>
        </div>


        <!--SQL by Manu J. (13)-->
        <div class="w3-link">
            <a href="sql/change-column-name.aspx">SQL query to change column name.</a><br />
            <span class="i3-subText"><small>11 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about the columns of the table and the process to change the name of the column.
                <br />
                <b>Tags:</b> 
                <a href="sql/">SQL</a>
            </p>
        </div>

        <!--SQL by Manu J. (12)-->
        <div class="w3-link">
            <a href="sql/delete-duplicate-records.aspx">SQL query to delete duplicate records.</a><br />
            <span class="i3-subText"><small>11 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about duplicate records and the process to find and delete them from the database.
                <br />
                <b>Tags:</b> 
                <a href="sql/">SQL</a>
            </p>
        </div>

        <!--SQL by Manu J. (11)-->
        <div class="w3-link">
            <a href="sql/join-two-tables.aspx">SQL query to join two tables.</a><br />
            <span class="i3-subText"><small>11 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about SQL joins and going to join two tables with it, to get the whole data from both tables.
                <br />
                <b>Tags:</b> 
                <a href="sql/">SQL</a>
            </p>
        </div>

        <!--SQL by Manu J. (10)-->
        <div class="w3-link">
            <a href="sql/query-to-find-duplicate-records.aspx">SQL query to find duplicate records.</a><br />
            <span class="i3-subText"><small>11 MAR 2018  by <b>Manu Jemini</b></small></span>
            <p class="i3-subText">
                In this article, we are going to learn about to find duplicate records in database using SQL Query and then create 2 to 3 query to take out the duplicate record and resolve the problem.
                <br />
                <b>Tags:</b> 
                <a href="sql/">SQL</a>
            </p>
        </div>

        <!--Button to view more-->
        <p><a href="recent.aspx" class="w3-btn d3-color-f40">View More &rarr;</a></p>

    </div><!--End of blogLeftHalf Block-->


    <div class="w3-col l4">            
            <br />
            <div class="hdng">
                <u>Expert's columns</u>
                <span class="inHdngLink"><a href="columns/">View all &raquo;</a></span>
            </div>
            <div class="w3-padding w3-border">
                <div class="w3-row">
                    <div class="w3-quarter w3-padding-top DesktopOnly">
                        <img src="Members/images/brajesh-kumar-shrivash.jpg" alt="Concepts of Object Oriented Programming System (OOPS) by Brajesh Kumar" style="max-width: 100%; height: 80px; width: 80px;" class="w3-circle"/>
                    </div>
                    <div class="w3-threequarter w3-padding-left">
                        <!--columns by Saurabh H. (00)-->
                        <p>
                            <a href="columns/concepts-of-oops.aspx">Concepts of Object Oriented Programming System (OOPS).</a><br />
                            <small>By: <a id="ctl00_ContentPlaceHolder1_HyperLink2" href="Members/brajesh-kumar-shrivash.aspx">Brajesh Kumar Shrivash</a></small>
                        </p>
                    </div>
                </div>
                <div class="w3-row">
                    <div class="w3-quarter w3-padding-top DesktopOnly">
                        <img src="Members/images/saurabh-hooda.jpg" alt="mistakes made while using C++ Multithreading" style="max-width: 100%; height: 80px; width: 80px;" class="w3-circle"/>
                    </div>
                    <div class="w3-threequarter w3-padding-left">
                        <!--columns by Saurabh H. (00)-->
                        <p>
                            <a href="columns/top-7-mistakes-made-while-using-cpp-multithreading.aspx">Top 7 mistakes made while using C++ Multithreading.</a><br />
                            <small>By: <a id="ctl00_ContentPlaceHolder1_profSau00" href="Members/saurabh-hooda.aspx">Saurabh Hooda</a></small>
                        </p>
                    </div>
                </div>
                <div class="w3-row">
                    <div class="w3-quarter w3-padding-top DesktopOnly">
                        <img src="Members/images/brajesh-kumar-shrivash.jpg" alt="A short Introduction to Object Oriented Programming by Brajesh Kumar" style="max-width: 100%; height: 80px; width: 80px;" class="w3-circle"/>
                    </div>
                    <div class="w3-threequarter w3-padding-left">
                        <!--columns by Saurabh H. (00)-->
                        <p>
                            <a href="columns/a-short-introduction-to-object-oriented-programming.aspx">A short Introduction to Object Oriented Programming.</a><br />
                            <small>By: <a id="ctl00_ContentPlaceHolder1_HyperLink1" href="Members/brajesh-kumar-shrivash.aspx">Brajesh Kumar Shrivash</a></small>
                        </p>
                    </div>
                </div>
            </div>
            <br />
            <div class="w3-border w3-center">                
                <p><a href="content-writer-of-the-month/february-2018.aspx">CONTENT WRITER OF THE MONTH FEB'18</a></p>
                <center><img src="Members/images/manu-jemini-1.jpg" alt="content writer of the month February 2018" style="max-width: 100%; height: 100px; width: 80px;" class="w3-border"/></center>
                <p><b>MANU JEMINI</b><br /><small>View all: <a href="content-writer-of-the-month/">'CONTENT WRITER OF THE MONTH'</a></small></p>
            </div>
            <br />
            <div class="w3-padding w3-border w3-sand">                
                <p><b>New categories:</b> <a href="cloud-computing/">Cloud Computing</a>, <a href="stl/">C++ STL</a>, <a href="android/">Android</a>, <a href="kotlin/">Kotlin</a></p>
            </div>
            
            <div class="hdng"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <u>Recommended</u></div>
            <div class="w3-padding w3-border w3-sand">                
                <ul>
                    <li><a href="seo-interview-questions-and-answers.aspx">SEO interview Que. & Ans. for Freshers.</a></li>
                    <li><a href="seo/seo-interview-questions-for-experienced.aspx">SEO interview Que. & Ans. for Experienced.</a></li>
                </ul>                

            </div>
            <br />



            <div class="w3-padding w3-light-grey">                
                <div class="hdng"># Personal</div>                
                <p><a href="personal/notification-to-all-content-writers-new-email-id-and-article-format.aspx">Notification to all content writers (New Email ID and Article format).</a><br /><span class="i3-subText">December 30, 2017</span></p>
                <p><a href="personal/some-modifications-going-on-unable-to-publish-any-post-today.aspx">Some modifications going on, unable to publish any post today.</a><br /><span class="i3-subText">November 28, 2017</span></p>
                <p><a href="personal/thanks-for-visiting-and-supporting-us.aspx">Thanks for visiting and supporting us.</a><br /><span class="i3-subText">October 01, 2017</span></p>
                <p><a href="personal/alexa-ranking-status-thank-you-friends-from-my-deep-of-heart.aspx">ALEXA Ranking Status: Thank you friends from my deep of heart.</a><br /><span class="i3-subText">May 04, 2017</span></p>                
                <p><a href="personal" class="w3-btn w3-blue"><small>Read More &rarr;</small></a></p>
            </div><br />

            <div class="hdng">Code Snippets</div>
            <p>Code snippets with Example, Source Code, Output and Explanation.</p>
            <div class="btn4">
                <a href="code-snippets">Latest Code Snippets</a>
                <a href="code-snippets/c-programming-code-snippets.aspx">C/C++</a>
                <a href="code-snippets/java-programming-code-snippets.aspx">JAVA</a>
                <a href="code-snippets/html-javascript-code-snippets.aspx">HTML, JS, CSS, JQ</a>
                <a href="code-snippets/android-code-snippets-examples.aspx">Android</a>
                <a href="scala-programs">SCALA</a>
                <a href="code-snippets/vb-net-examples.aspx">VB.NET</a>
            </div>
            <br />
            
            <div class="hdng">Solved Examples/Programs</div>
            <p>Categories wise solved examples/programs  with Source Code, Output and Explanation.</p>
            <div class="btn4">
                <a href="c-programming-examples-solved-c-programs.aspx">C Programs</a>
                <a href="cpp-programming-examples-solved-cpp-programs.aspx">C++ Programs</a>
                <a href="java-language-solved-programs.aspx">JAVA Programs</a>
                <a href="c-programming-data-structure-examples.aspx">D.S. Programs</a>
                <a href="c-programs/advacnce-c-examples.aspx">C Advance Programs</a>
                <a href="c-programming-puzzles-c-sundae-examples-solutions.aspx">C Tricky/Puzzle Programs</a>
                <a href="frequently-asked-c-programs-for-interview.aspx">Frequently Asked C Programs</a>
                <a href="scala-programs">SCALA</a>
                <a href="code-snippets/vb-net-examples.aspx">VB.NET Examples</a>
            </div>
            <br />

            
            <div class="hdng">Aptitude Questions and Answers</div>
            <p>Multiple Choice Questions and Answers type Questions to increase/sharp your programming capability.</p>
            <div class="btn4">
                <a href="c-programming-aptitude-questions-and-answers.aspx">C Aptitude</a>
                <a href="cpp-programming/aptitude-questions-and-answers.aspx">C++ Aptitude</a>
                <a href="java-programming-aptitude-questions-and-answers.aspx">JAVA Aptitude</a>
                <a href="dbms/aptitude-questions-and-answers.aspx">DBMS Aptitude</a>
            </div>
            <br />

            <div class="hdng">Interview Questions and Answers</div>
            <p>Interview Questions and Answers for freshers and experienced.</p>
            <div class="btn4">
                <a href="c-programs/c-interview-questions-and-answers-page-1.aspx">C Programming</a>
                <a href="java/java-interview-questions-and-answers-page-1.aspx">JAVA</a>
                <a href="seo-interview-questions-and-answers.aspx">Search Engine Optimization</a>
            </div>
            <br />

            <div class="hdng">Exam Preparations</div>            
            <p>Computer Awareness Questions on Computer Fundamentals, Network, Operating Systems, Internet and Email, Computer General Knowledge Questions and more based on Multiple Choice Questions (MCQ).</p>
            <div class="btn4">
                <a href="mcq/computer-awareness-qestions-gk-for-banking-exams.aspx">Computer Awareness Questions (G.K.)</a>
            </div>
            <br />

            <div class="hdng">Top visited, Searched Pages</div>               
            <ul class="stdmat">
                <li><a href="seo/seo-interview-questions-for-experienced.aspx">SEO Interview Questions and Answers for Experienced.</a></li>
                <li><a href="seo-interview-questions-and-answers.aspx">SEO Interview Questions and Answers for Freshers.</a></li>
                <li><a href="mcq/computer-awareness-qestions-gk-for-banking-exams.aspx">Computer Awareness MCQ for Banking Exams.</a></li>
                <li><a href="c-programming-examples-solved-c-programs.aspx">C programming language Solved programs.</a></li>
                <li><a href="free-website-promotion.aspx">Free Website Promotion through Guest Posting.</a></li>
                <li><a href="aptitude-questions-and-answers.aspx">Aptitude Questions and Answers (Multiple Choice Questions and Answers).</a></li>
                <li><a href="computer-number-systems.aspx">Computer Number Systems – Type and Conversions.</a></li>
            </ul> 

            <div class="hdng">Useful Resources</div>               
            <ul class="stdmat">
                <li><a href="https://en.wikipedia.org/wiki/C_(programming_language)">C programming language.</a></li>
                <li><a href="https://www.gnu.org/software/gnu-c-manual/gnu-c-manual.pdf">The GNU C Reference Manual.</a></li>
                <li><a href="https://classes.soe.ucsc.edu/cmpe013/Spring10/notes/C%20Programming%20Guide.pdf">C Programming Guide Book.</a></li>
                <li><a href="http://ed.iitm.ac.in/~raman/cadlab/C%20TUTORIAL.PDF">C Language Tutorial.</a></li>
                <li><a href="http://cslibrary.stanford.edu/101/EssentialC.pdf">Essential C.</a></li>
            </ul> 

    </div><!--End of Half right block-->

<script>
    // Automatic Slideshow - change image every 4 seconds
    var myIndex = 0;
    carousel();

    function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) { myIndex = 1 }
        x[myIndex - 1].style.display = "block";
        setTimeout(carousel, 4000);
    }
</script>

        </div>
        <!--End of main section-->

        <!--Footer control-->
        
<!-- Footer -->
<br />
<div class="footer_css">
    <a id="ctl00_footer_master_ftr00" href="about-includehelp-com.aspx">About</a> 
    <a id="ctl00_footer_master_ftr01" href="advertise.aspx">Advertise</a> 
    <a id="ctl00_footer_master_ftr02" href="contact.aspx">Contact</a> 
    <a id="ctl00_footer_master_ftr03" href="feedback.aspx">Feedback</a> 
    <br />
    
    <a id="ctl00_footer_master_ftr04" href="internship.aspx">Internship</a> 
    <a id="ctl00_footer_master_ftr05" href="certificates/">Certificates</a> 
    <a id="ctl00_footer_master_ftr06" href="jobs.aspx">Jobs</a> 
    <br />

    <a id="ctl00_footer_master_ftr07" href="personal/">Personal blogs</a> 
    <a id="ctl00_footer_master_ftr08" href="guest-posting.aspx">Guest posting</a> 
    <a id="ctl00_footer_master_ftr09" href="subscribe.aspx">Subscribe</a> 
    <hr />
    <p><small> Keywords (like Linux, Java, Oracle etc) used in this website are the trademarks of their respective owners/company. This website is not affiliated to any company. The tutorials are designed by includehelp Team with the help of well known books and other online resources. These Tutorials are free for all, for learning purposes only. Enjoy learning:)<br />Copyright &copy; 2015 - 2017. All Rights Reserved.</small></p>

<!-- Google site link searc box-->
<script type='application/ld+json'> {
    "@context":"http:\/\/schema.org",
    "@type":"WebSite",
    "@id":"#website",
    "url":"https:\/\/www.includehelp.com\/",
    "name":"Includehelp",
    "potentialAction": {
        "@type":"SearchAction",
        "target":"http:\/\/www.includehelp.com\/?q={search_term_string}",
        "query-input": "required name=search_term_string"
    }
}
</script>
<!-- END - Google site link searc box-->
</div>

        <!--End of Footer-->

    </form>
    <!--End of Main Page Section-->
</body>
</html>