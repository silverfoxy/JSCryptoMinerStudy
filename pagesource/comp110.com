    <!doctype html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Intro to Programming - UNC Comp 110</title>
    <link rel="stylesheet" href="/stylesheets/app.css?v=2" />
    <link href="/stylesheets/prism.css" rel="stylesheet" />

	    <script src="/bower_components/modernizr/modernizr.js"></script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-280336-12', 'auto');
            ga('send', 'pageview');

    </script>
  </head>
  <body>
      <div class="off-canvas-wrap" data-offcanvas>
        <div class="inner-wrap">

            <nav class="show-for-small-only tab-bar">
    <a role="button" class="left-off-canvas-toggle menu-icon" href="#">
        <span></span>
    </a>
</nav>

<!-- Navigation -->
<nav class="top-nav">
    <ul>
        <li><a href="/">Home</a></li>
        <li><a href="/calendar">Calendar</a></li>
        <li><a href="/topics">Topics</a></li>
        <li><a href="/my">My 110</a></li>
    </ul>
</nav>
<aside class="left-off-canvas-menu">
    <ul>
        <li><a href="/">Home</a></li>
        <li><a href="/calendar">Calendar</a></li>
        <li><a href="/topics">Topics</a></li>
        <li><a href="/my">My 110</a></li>
    </ul>
</aside>
<!-- /Navigation -->

                        <div class="header">
    <div class="branding">
        <h1>
            <span class="show-for-medium-up">
                <img src="/images/old-well.jpg"></img>
                Comp 110
            </span>
            Intro to Programming
        </h1>
    </div>
</div>
            
            <div class="dashboard row" data-equalizer>
    
   
    <div class="medium-4 columns">
                    <a class="read" href="/bracket" data-equalizer-watch>
                <h3>Welcome to COMP110</h3>
            </a>
            </div>
    
        
    <div class="medium-4 columns">
                                    <a class="code" href="#" data-equalizer-watch>
                <h3>Code</h3>
                <p><strong>&nbsp;</strong></p>
                <p class="due-date">No programs out!</p>
            </a>
                    </div>
    <div class="medium-4 columns">
        <a class="get-help" href="https://course.care/course/1" data-equalizer-watch>
            <h3>Get Help</h3>
            <p><strong>&nbsp;</strong></p>
            <p class="due-date">Office Hours, Tutoring, &amp; Review</p>
        </a>
    </div>
</div>
                        <div class="row content">
                                <div class="medium-8 columns">
                        <h2>Midterm 0 Review</h2>
    <p class="byline">Tuesday, February 20th</p>
            <h3>Worksheet</h3>
<p>This is an optional worksheet that will help you review for Midterm 0. It will not be turned in on Gradescope, but we still recommend doing it for the practice. The key is posted below.</p>
            <a class="button expand large" href="http://s3.amazonaws.com/comp110/2018-01-spring/Midterm-0-Review-Worksheet.pdf?mtime=20180220152751">Midterm 0 Review Worksheet</a>
<a class="button expand large" href="http://s3.amazonaws.com/comp110/2018-01-spring/Midterm-0-Review-Worksheet-Key.pdf?mtime=20180226181548">Midterm 0 Review Worksheet Key</a>
            <h3>Videos</h3>
<p>You can find the complete review&nbsp;<a href="https://www.youtube.com/playlist?list=PLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB">video playlist</a> here.</p>
<ol><li><a href="https://www.youtube.com/watch?v=2-7Ixw5PqcQ&t=1s&index=1&list=PLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB" target="_blank" data-saferedirecturl="https://www.google.com/url?hl=en&q=https://www.youtube.com/watch?v%3D2-7Ixw5PqcQ%26t%3D1s%26index%3D1%26list%3DPLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB&source=gmail&ust=1519389724491000&usg=AFQjCNH7aNJFQer-ey9l3msDTS6e6Dib4Q">Variables</a></li><li><a href="https://www.youtube.com/watch?v=h3fIlL30nNw&index=2&list=PLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB" target="_blank" data-saferedirecturl="https://www.google.com/url?hl=en&q=https://www.youtube.com/watch?v%3Dh3fIlL30nNw%26index%3D2%26list%3DPLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB&source=gmail&ust=1519389724491000&usg=AFQjCNG2jXRme6RmfEOS5RNWjWXbbhNOFA">If-then-else Conditionals</a></li><li><a href="https://www.youtube.com/watch?v=Od2secWJHsM&index=3&list=PLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB" target="_blank" data-saferedirecturl="https://www.google.com/url?hl=en&q=https://www.youtube.com/watch?v%3DOd2secWJHsM%26index%3D3%26list%3DPLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB&source=gmail&ust=1519389724491000&usg=AFQjCNGKQQvibGzlJoYMV9ncuRh6wk5njw">Logical / Boolean Operators</a></li><li><a href="https://www.youtube.com/watch?v=3ofWgT3bUTU&index=4&list=PLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB" target="_blank" data-saferedirecturl="https://www.google.com/url?hl=en&q=https://www.youtube.com/watch?v%3D3ofWgT3bUTU%26index%3D4%26list%3DPLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB&source=gmail&ust=1519389724491000&usg=AFQjCNHtfit_q-uBqjLlwrsUYGdkP2A-0A">Functions & Function Calls</a></li><li><a href="https://www.youtube.com/watch?v=VshxueTlhJY&index=5&list=PLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB" target="_blank" data-saferedirecturl="https://www.google.com/url?hl=en&q=https://www.youtube.com/watch?v%3DVshxueTlhJY%26index%3D5%26list%3DPLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB&source=gmail&ust=1519389724491000&usg=AFQjCNEnpBJ15A5z4nnKFSFvwmbnydjVLQ">List & List Functions</a></li><li><a href="https://www.youtube.com/watch?v=w-iYmc9cRbA&index=6&list=PLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB" target="_blank" data-saferedirecturl="https://www.google.com/url?hl=en&q=https://www.youtube.com/watch?v%3Dw-iYmc9cRbA%26index%3D6%26list%3DPLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB&source=gmail&ust=1519389724491000&usg=AFQjCNGcEx745334bpe53PbFi_jwZx4yKQ">Recursion with List Parameters</a></li><li><a href="https://www.youtube.com/watch?v=fXE0YN4dUz8&t=404s&index=7&list=PLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB" target="_blank" data-saferedirecturl="https://www.google.com/url?hl=en&q=https://www.youtube.com/watch?v%3DfXE0YN4dUz8%26t%3D404s%26index%3D7%26list%3DPLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB&source=gmail&ust=1519389724491000&usg=AFQjCNG-n-MEp6IDDdMZTstE5tfMqRchRQ">Building a List Recursively</a></li><li><a href="https://www.youtube.com/watch?v=tKHYhcbmOPs&index=8&list=PLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB" target="_blank" data-saferedirecturl="https://www.google.com/url?hl=en&q=https://www.youtube.com/watch?v%3DtKHYhcbmOPs%26index%3D8%26list%3DPLNqT7ohFJanmmpVV1KBsk49rXJ9DkPkJB&source=gmail&ust=1519389724491000&usg=AFQjCNHIYldhnr4iEL1koSMT4lcyaQR_5A">Recursion with Number Parameters</a></li></ol>
        <h2>Welcome to COMP110</h2>
    <p class="byline">Thursday, December 21st</p>
            <p>Welcome <em>back </em>to Carolina! This Spring we'll go from zero-to-programmers with no prior programming&nbsp;experience expected.&nbsp;Comp 110 is open to and taken by all majors, not just those thinking about concentrating in Computer Science. Learning&nbsp;computer programming is&nbsp;a rewarding,&nbsp;challenging, and increasingly valuable skill.&nbsp;If you are&nbsp;a curious soul who enjoys creative problem solving: you're in the right place.</p>
<p><strong>While this course does not currently&nbsp;have a MATH prerequisite, it will next semester. If you do not have credit or transfer credit for at least <em>MATH129P or MATH231</em>, you should enroll in COMP101 (that's 101!) instead. In recent semesters, students who have not succeeded in a first course in calculus are 300% more likely to fail and less likely to make an A in COMP110 than those who have.</strong></p>
<p>If you have significant prior programming&nbsp;experience, be it teaching yourself, taking AP Computer Science, or some equivalent, you may want to skip to COMP401.</p>
<p><em><strong>If you are not currently enrolled in the course and are hoping to get in you must show up to class on the first lecture and fill out a form announced in class. We are not able to accept late adds to the course this semester.</strong></em></p>
<p></p>
                    </div>
                <div class="medium-4 columns">
                    
                                                                                <div class="panel sidebar">
                                                                                                <h4>Course Info</h4>
                                                                    <p>Teaching Staff<br><a href="http://comp110.com/team/bio?onyen=krisj">Kris Jordan</a><br><a href="/team">The Comp110 Team</a></p>
<p>Sections<br><strong>Section 2 </strong>- T/Th - 2pm - 3:15pm<br><strong>Section 3</strong> - T/Th 3:30 - 4:45pm</p>
                                                                    </div>
<div class="panel sidebar">
                                                                    <h4>Quick Links</h4>
                                                                    <ul><li><a href="http://comp110.com/feedback" target="_blank">Feedback for Kris</a></li><li><a href="http://comp110.com/songs">Song Requests</a></li><li><a href="https://open.spotify.com/user/krisjordan/playlist/2Fue2nZIae8bf6DWoMHv5r" target="_blank">Semester Playlist</a></li></ul>
<ul></ul>
                                                                                        </div>
                                                    
                        
                        
                                    </div>
            </div>
                        
        </div>
        <script src="/bower_components/jquery/dist/jquery.min.js"></script>
        <script src="/bower_components/foundation/js/foundation.min.js"></script>
        <script src="/js/app.js"></script>
        <script src="/js/prism.js"></script>
        
    </div>
  </body>
</html>