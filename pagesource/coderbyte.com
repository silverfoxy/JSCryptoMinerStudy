   
<!DOCTYPE html>
<html>
<head> 
<title> Coderbyte | The #1 Website for Coding Challenges </title>  
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> 
<meta name="description" content="Coderbyte is a web application that helps you practice your programming skills, prepare for coding bootcamps, and prepare for job interviews with our collection of interview questions, videos, and solutions.">
<meta name="og:description" content="Coderbyte is a web application that helps you practice your programming skills, prepare for coding bootcamps, and prepare for job interviews with our collection of interview questions, videos, and solutions.">
<meta name="Keywords" content="coderbyte, coder byte, coding, coding, bootcamp, code school, programming challenges, practice coding, algorithm, math, puzzles, test you programming skills, codetbytes" /> 

<link type="text/css" rel="stylesheet" href="/style.css" /> 
<link rel="shortcut icon" href="/favicon.ico" /> 

<!-- Start BounceX tag. Deploy at the beginning of document head. -->
<script>
(function(d) {
    var e = d.createElement('script');
    e.src = d.location.protocol + '//tag.bounceexchange.com/2199/i.js';
    e.async = true;
    d.getElementsByTagName("head")[0].appendChild(e);
}(document));
</script>
<!-- End BounceX Tag-->
</head>

<body>  

<div id="container" style='overflow:auto;width:100%;' class="homepage">

    <div id="header"> 

	<div id="header_left"> <a href="https://coderbyte.com" class="homebutton"> Coderbyte </a> </div>
	        
	<div id="header_right"> 
	    <ul id="nav">
			<li><a class="navCourseHover" href="http://coderbyte.com/challenges">Challenges</a></li>
			<li><a class="navChalHover" href="http://coderbyte.com/courses/?s=courses#all">Learn <span>&#8964;</span></a></li>
			<li><a class="profHover" href="https://coderbyte.com/CodingArea/Profile/">Profile</a></li>
			<li><a class="profHover" href="https://coderbyte.com/organizations">Organizations</a></li>
			<li><a class="navMockHover" href="https://coderbyte.com/member">Premium Membership</a></li>
	    </ul>
	    <ul class="courseDropDown">
			<a href="https://coderbyte.com/courses/?s=courses#all"><li><div class="dropIcon"></div>Courses</li></a>
			<a href="https://coderbyte.com/courses/?s=all#all"><li><div class="dropIcon"></div>Tutorials</li></a>
		</ul>
		<ul class="navDropDown">
			<a href="https://coderbyte.com/courses/?s=courses#all"><li><div class="dropIcon"></div>Courses</li></a>
			<a href="https://coderbyte.com/challenges?a=true"><li><div class="dropIcon"></div>Tutorials</li></a>
			<a href="https://coderbyte.com/questions/"><li><div class="dropIcon"></div>Discussion</li></a>
			<a href="https://coderbyte.com/rankings/"><li><div class="dropIcon"></div>Rankings</li></a>
		</ul>
	</div>

	<div class="clear"></div>
	
</div>    
    <img src='images/circle.png' style="position:fixed;top:-1000px;left:-3000px;"/> 
     
    <div id="fullWidthImageAcad" style="border-bottom:0px solid #596b90;">
        <div class="homepage_outer">
            <div class='code_text'>
                <p><span>THE #1 WEBSITE FOR CODING CHALLENGES &amp; INTERVIEW PREP</span>Improve your coding skills</p> 
                                <div><a href="https://coderbyte.com/language/First%20Factorial" style="padding: 20px 45px;">Start the first challenge <span>&#8594;</span></a></div>
            </div>
            <div class="code_image">
                <img src="images/homepage_icons/_right1_edit.jpg">
            </div>
        </div>
    </div>

    <div class="bannerBelowAcad member">
        <div id='withinBanner'>
            <section>Recommended by</section>
            <p>
                <a href="https://coderbyte.com/organizations"><img src="images/homepage_icons/academy/text_hack-reactor.png"></a>
                <a href="https://coderbyte.com/organizations"><img src="images/homepage_icons/academy/text_codesmith.png"></a>
                <a href="https://coderbyte.com/organizations"><img src="images/homepage_icons/academy/text_fullstack.png"></a>
                <a href="https://coderbyte.com/organizations"><img src="images/homepage_icons/academy/text_aa.png"></a>
                <a href="https://coderbyte.com/organizations"><img src="images/homepage_icons/academy/text_rithm.png"></a>
                <a href="https://coderbyte.com/organizations"><img src="images/homepage_icons/academy/text_fuze.png"></a>
                <a href="https://coderbyte.com/organizations"><img src="images/homepage_icons/academy/text_hackbright.png"></a>
                <a href="https://coderbyte.com/organizations"><img src="images/homepage_icons/academy/text_codeworks.png"></a>
                <a href="https://coderbyte.com/organizations"><img src="images/homepage_icons/academy/text_thinkful.png"></a>
            </p>
        </div>
    </div>

    <div class="bannerBelowAcad bannerLR">
        <div id='withinBannerPlan'>
            <p> <span style="font-family:'Avenir Next Demi';">Guaranteed to Make You a Better Coder</span> </p>
            <p class="study_expl"> 
                Get access to the best collection of coding challenges that you can solve directly online in 10 programming languages. The challenges come with official solutions and tens of thousands of user solutions. You can also brush up on your skills by reading our tutorials in topics like advanced JavaScript features, data structures, and algorithm interview questions asked at companies like Google and Microsoft.  
            </p>
            <div class="homepage_buttons_outer">
                <a href="https://coderbyte.com/challenges"><section class='left'><p>View all code challenges</p></section></a>
                <a href="https://coderbyte.com/challenges/?a=true"><section class='right'><p>View algorithm tutorials</p></section></a>
            </div>
            <img class="bigImage" src="images/homepage_icons/_big_2.png">
        </div>
    </div>

    <div class="ebookSection">
        <div>
            <section>
                <p class='titleEbook'>Solve <a href="https://coderbyte.com/challenges/tag/Google"><b>Google</b></a>, <a href="https://coderbyte.com/challenges/tag/Facebook"><b>Facebook</b></a>, and <a href="https://coderbyte.com/challenges/tag/Microsoft"><b>Microsoft</b></a> interview questions</p>
            </section>
        </div>
    </div>

    <div id="bannerBelowAcad">
        <div id='withinBanner'>
            <p> Courses: Interview Preparation</p>
        </div>
    </div>

    <ul id="twoColCourses">
        <li class="bootcamp">
            <a href="#" onclick="return false;">
                <p>
                    <img class="lazy" data-original='/images/homepage_icons/academy/course_boot.png'>
                    Coding Bootcamp Prep
                </p>
                <ul>
                    <li>Hack Reactor</li>
                    <li>Fullstack Academy</li>
                    <li>Grace Hopper</li>
                    <li>App Academy</li>
                    <li>DevMountain</li>
                    <li>Codesmith</li>
                </ul>
            </a>
        </li>
        <li class="jsint">
            <a href="https://coderbyte.com/course/javascript-interview-preparation/">
                <p>
                    <img class="lazy" data-original='/images/homepage_icons/academy/course_js.png'>
                    JavaScript Interview Prep
                </p>
                <ul>
                    <li>Variable Types</li>
                    <li>Functional Programming</li>
                    <li>Closures</li>
                    <li>Scope</li>
                    <li>DOM Manipulation</li>
                    <li>ES6</li>
                </ul>
            </a>
        </li>
        <li class="cs">
            <a href="https://coderbyte.com/course/learn-data-structures-and-algorithms/">
                <p>
                    <img class="lazy" data-original='/images/homepage_icons/academy/course_cs.png'>
                    Data Structures &amp; Algorithms
                </p>
                <ul>
                    <li>Sorting</li>
                    <li>Dynamic Programming</li>
                    <li>Linked Lists</li>
                    <li>Binary Trees</li>
                    <li>Stacks &amp; Queues</li>
                    <li>Prime Numbers</li>
                </ul>
                <p class="desc">
                    Learn the fundamentals of computer science and how integers are represented, how data is transferred, algorithm analysis, and more.
                </p>
            </a>
        </li>
        <li class="job">
            <a href="#" onclick="return false;">
                <p>
                    <img class="lazy" data-original='/images/homepage_icons/academy/course_job.png'>
                    Job Interview Prep
                </p>
                <ul>
                    <li>Algorithms</li>
                    <li>Data Structures</li>
                    <li>Running time</li>
                    <li>Google</li>
                    <li>Microsoft</li>
                    <li>Facebook</li>
                </ul>
            </a>
        </li>
    </ul>

    <div id="bannerBelowAcad" style="margin-top:-43px;">
        <div id='withinBanner'>
            <p> Courses: Learning</p>
        </div>
    </div>

    <ul id="twoColCourses">
        <li class="js">
            <a href="https://coderbyte.com/course/learn-javascript-in-one-week">
                <p>
                    <img class="lazy" data-original='/images/homepage_icons/academy/course_js.png'>
                    Learn JavaScript in One Week<span class="freeText">(Free)</span>
                </p>
                <ul>
                    <li>Variables</li>
                    <li>Conditionals</li>
                    <li>Functions</li>
                    <li>Loops</li>
                    <li>Strings</li>
                    <li>Arrays</li>
                </ul>
                <p class="desc">
                    Learn the fundamentals of one of the most popular programming languages and the language that's built into all web browsers.
                </p>
            </a>
        </li>
        <li class="ru">
            <a href="https://coderbyte.com/course/learn-ruby-in-one-week">
                <p>
                    <img class="lazy" data-original='/images/homepage_icons/academy/course_ru.png'>
                    Learn Ruby in One Week<span class="freeText">(Free)</span>
                </p>
                <ul>
                    <li>Variables</li>
                    <li>Conditionals</li>
                    <li>Functions</li>
                    <li>Loops</li>
                    <li>Strings</li>
                    <li>Arrays</li>
                </ul>
                <p class="desc">
                    Learn the fundamentals of a powerful and well supported language that makes it easy to build applications.
                </p>
            </a>
        </li>
        <li class="py">
            <a href="https://coderbyte.com/course/learn-python-in-one-week">
                <p>
                    <img class="lazy" data-original='/images/homepage_icons/academy/course_py.png'>
                    Learn Python in One Week<span class="freeText">(Free)</span>
                </p>
                <ul>
                    <li>Variables</li>
                    <li>Conditionals</li>
                    <li>Functions</li>
                    <li>Loops</li>
                    <li>Strings</li>
                    <li>Lists</li>
                </ul>
                <p class="desc">
                    Learn the fundamentals of one of the best and simplest programming languages out there.
                </p>
            </a>
        </li>
        <li class="fullstack">
            <a href="https://coderbyte.com/course/fullstack-web-development/">
                <p>
                    <img class="lazy" data-original='/images/homepage_icons/academy/class_react.png'>
                    Full Stack Web Development<span class="freeText">(Free)</span>
                </p>
                <ul>
                    <li>HTML &amp; CSS</li>
                    <li>Bootstrap</li>
                    <li>jQuery &amp; React</li>
                    <li>Node.js &amp; Express</li>
                    <li>MongoDB</li>
                    <li>JavaScript</li>
                </ul>
                <p class="desc">
                    Learn the fundamentals of one of the best and simplest programming languages out there.
                </p>
            </a>
        </li>
    </ul>

    <div id="bannerBelowAcad" class="bannerBelowAcad_chooseTrack" style="display:none;background:#2a2a2a;">
        <div id='withinBanner' style="padding-top:40px;">
            <p> <span style="color:#f5f5f5;">Choose a track</span> </p>
        </div>
    </div>

    <ul id='classList'>
        <li class='c-bootcamp' id='bootcamps'> <img class='classImage' src='images/homepage_icons/academy/class_hack_reactor.png' /> 
            <a href="https://coderbyte.com/course/prepare-hack-reactor"><div class='classDiv'> 
                <p class='classTitle'>Prepare for Hack Reactor</p> 
                <p class='classDesc'>Questions and solutions to help prepare you for the Hack Reactor admissions questions. </p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 8 tutorials </span>
                    <span><img src='images/homepage_icons/academy/class_info_1.png' /> 50+ challenges </span> 
                    <span><img src='images/homepage_icons/academy/class_info_2.png' /> 250,000+ solutions </span> 
                </p> 
            </div></a> 
        </li>
        <li class='c-bootcamp'> <img class='classImage' src='/images/homepage_icons/academy/class_fullstack.png' /> 
            <a href="https://coderbyte.com/course/prepare-fullstack-academy"><div class='classDiv'> 
                <p class='classTitle'>Prepare for Fullstack Academy</p> 
                <p class='classDesc'>Questions and solutions to help prepare you for the Fullstack Academy admissions questions. </p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 11 tutorials </span>
                    <span><img src='images/homepage_icons/academy/class_info_1.png' /> 50+ challenges </span> 
                    <span><img src='images/homepage_icons/academy/class_info_2.png' /> 250,000+ solutions </span> 
                </p> 
            </div></a> 
        </li>
        <li class='c-bootcamp'> <img class='classImage' src='/images/homepage_icons/academy/class_grace.png' /> 
            <a href="https://coderbyte.com/course/prepare-grace-hopper-academy"><div class='classDiv'> 
                <p class='classTitle'>Prepare for Grace Hopper Academy</p> 
                <p class='classDesc'>Questions and solutions to help prepare you for the Grace Hopper Academy admissions questions. </p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 11 tutorials </span>
                    <span><img src='images/homepage_icons/academy/class_info_1.png' /> 50+ challenges </span> 
                    <span><img src='images/homepage_icons/academy/class_info_2.png' /> 250,000+ solutions </span> 
                </p> 
            </div></a> 
        </li>
        <li class='c-bootcamp'> <img class='classImage' src='/images/homepage_icons/academy/class_aa.png' /> 
            <a href="https://coderbyte.com/course/prepare-app-academy"><div class='classDiv'> 
                <p class='classTitle'>Prepare for App Academy</p> 
                <p class='classDesc'>Questions and solutions to help prepare you for the App Academy admissions questions. </p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 6 tutorials </span>
                    <span><img src='images/homepage_icons/academy/class_info_1.png' /> 50+ challenges </span> 
                    <span><img src='images/homepage_icons/academy/class_info_2.png' /> 250,000+ solutions </span> 
                </p> 
            </div></a> 
        </li>
        <li class='c-bootcamp'> <img class='classImage' src='/images/homepage_icons/academy/class_devmtn.png' /> 
            <a href="https://coderbyte.com/course/prepare-devmountain"><div class='classDiv'> 
                <p class='classTitle'>Prepare for DevMountain</p> 
                <p class='classDesc'>Questions and solutions to help prepare you for the DevMountain admissions questions. </p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 5 tutorials </span>
                    <span><img src='images/homepage_icons/academy/class_info_1.png' /> 50+ challenges </span> 
                    <span><img src='images/homepage_icons/academy/class_info_2.png' /> 250,000+ solutions </span> 
                </p> 
            </div></a> 
        </li>
        <li class='c-bootcamp'> <img class='classImage' src='/images/homepage_icons/academy/class_lf.png' /> 
            <a href="https://coderbyte.com/course/prepare-learning-fuze"><div class='classDiv'> 
                <p class='classTitle'>Prepare for LearningFuze</p> 
                <p class='classDesc'>Questions and solutions to help prepare you for the LearningFuze technical interview. </p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 6 tutorials </span>
                    <span><img src='images/homepage_icons/academy/class_info_1.png' /> 50+ challenges </span> 
                    <span><img src='images/homepage_icons/academy/class_info_2.png' /> 250,000+ solutions </span> 
                </p> 
            </div></a> 
        </li>
        <li class='c-bootcamp'> <img class='classImage' src='/images/homepage_icons/academy/class_hackb.png' /> 
            <a href="https://coderbyte.com/course/prepare-hackbright-academy"><div class='classDiv'> 
                <p class='classTitle'>Prepare for Hackbright Academy</p> 
                <p class='classDesc'>Questions and solutions to help prepare you for the Hackbright Academy admissions questions. </p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 5 tutorials </span>
                    <span><img src='images/homepage_icons/academy/class_info_1.png' /> 50+ challenges </span> 
                    <span><img src='images/homepage_icons/academy/class_info_2.png' /> 250,000+ solutions </span> 
                </p> 
            </div></a> 
        </li>
        <li class='c-bootcamp'> <img class='classImage' src='/images/homepage_icons/academy/class_codesmith.png' /> 
            <a href="https://coderbyte.com/course/prepare-codesmith"><div class='classDiv'> 
                <p class='classTitle'>Prepare for Codesmith</p> 
                <p class='classDesc'>Questions and solutions to help prepare you for the Codesmith admissions questions. </p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 7 tutorials </span>
                    <span><img src='images/homepage_icons/academy/class_info_1.png' /> 50+ challenges </span> 
                    <span><img src='images/homepage_icons/academy/class_info_2.png' /> 250,000+ solutions </span> 
                </p> 
            </div></a> 
        </li>
        <li class='c-bootcamp'> <img class='classImage' src='/images/homepage_icons/academy/class_rithm.png' /> 
            <a href="https://coderbyte.com/course/prepare-rithm-school"><div class='classDiv'> 
                <p class='classTitle'>Prepare for Rithm School</p> 
                <p class='classDesc'>Questions, solutions, and tutorials to help you prepare for the Rithm School admissions process. </p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 8 tutorials </span>
                    <span><img src='images/homepage_icons/academy/class_info_1.png' /> 50+ challenges </span> 
                    <span><img src='images/homepage_icons/academy/class_info_2.png' /> 250,000+ solutions </span> 
                </p> 
            </div></a> 
        </li>
        <li class='c-vr c-misc'> <img class='classImage' src='/images/homepage_icons/academy/class_vr.png' /> 
            <a href="https://coderbyte.com/tutorial/create-a-virtual-reality-game-for-google-cardboard"><div class='classDiv'> 
                <p class='classTitle'>Create a Virtual Reality Game for Google Cardboard</p> 
                <p class='classDesc'>We're going to create a virtual reality game that can run on Android and iOS devices using Unity plugins.</p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 1 tutorial </span>
                </p> 
            </div></a>
        </li>
        <li class='c-vr c-misc'> <img class='classImage' src='/images/homepage_icons/academy/class_aug.png' /> 
            <a href="https://coderbyte.com/tutorial/simple-augmented-reality-tutorial-with-unity"><div class='classDiv'> 
                <p class='classTitle'>Simple Augmented Reality Tutorial with Unity</p> 
                <p class='classDesc'>We'll be creating an augmented reality application where a 3D object will appear based on a physical picture.</p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 1 tutorial </span>
                </p> 
            </div></a>
        </li>
        <li class='c-javalang c-misc'> <img class='classImage' src='/images/homepage_icons/academy/class_java.png' /> 
            <a href="https://coderbyte.com/tutorial/learn-the-basics-of-java"><div class='classDiv'> 
                <p class='classTitle'>Learn the Basics of Java</p> 
                <p class='classDesc'>In this tutorial you'll learn about the basics for setting up a simple program in Java.</p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 1 tutorial </span>
                </p> 
            </div></a>
        </li>
        <li class='c-swift'> <img class='classImage' src='/images/homepage_icons/academy/class_swift.png' /> 
            <a href="https://coderbyte.com/tutorial/learn-the-basics-of-swift"><div class='classDiv'> 
                <p class='classTitle'>Learn the Basics of Swift</p> 
                <p class='classDesc'>In this tutorial you'll learn about the basics for programming in Swift.</p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 1 tutorial </span>
                </p> 
            </div></a>
        </li>
        <li class='c-job'> <img class='classImage' src='/images/homepage_icons/academy/class_google.png' /> 
            <a href="https://coderbyte.com/course/google-interview-questions"><div class='classDiv'> 
                <p class='classTitle'>Google Interview Questions</p> 
                <p class='classDesc'>Study programming and algorithm questions that were asked in past interviews.</p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 12 tutorials </span>
                    <span><img src='images/homepage_icons/academy/class_info_1.png' /> 15+ challenges </span> 
                    <span><img src='images/homepage_icons/academy/class_info_2.png' /> 1,000+ solutions </span> 
                </p> 
            </div></a> 
        </li>
        <li class='c-sql c-misc'> <img class='classImage' src='/images/homepage_icons/academy/class_sql.png' /> 
            <a href="https://coderbyte.com/tutorial/introduction-to-sql"><div class='classDiv'> 
                <p class='classTitle'>Introduction to SQL</p> 
                <p class='classDesc'>Learn the basics for creating a relational database and manipulating data within it.</p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 1 tutorial </span>
                </p> 
            </div></a>
        </li>
        <li class='c-job'> <img class='classImage' src='/images/homepage_icons/academy/class_micro.png' /> 
            <a href="https://coderbyte.com/course/microsoft-interview-questions"><div class='classDiv'> 
                <p class='classTitle'>Microsoft Interview Questions</p> 
                <p class='classDesc'>Study programming and algorithm questions that were asked in past interviews.</p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 7 tutorials </span>
                    <span><img src='images/homepage_icons/academy/class_info_1.png' /> 6 challenges </span> 
                    <span><img src='images/homepage_icons/academy/class_info_2.png' /> 2,000+ solutions </span> 
                </p> 
            </div></a>
        </li>
        <li class='c-job'> <img class='classImage' src='/images/homepage_icons/academy/class_face.png' /> 
            <a href="https://coderbyte.com/course/facebook-interview-questions"><div class='classDiv'> 
                <p class='classTitle'>Facebook Interview Questions</p> 
                <p class='classDesc'>Study programming and algorithm questions that were asked in past interviews.</p> 
                <p class='classDetails'> 
                    <span><img src='images/homepage_icons/academy/class_info_4.png' /> 6 tutorials </span>
                </p> 
            </div></a> 
        </li>
    </ul>

    <div class="ebookSection">
        <div>
            <section>
                <p class='titleEbook'><b>180,000+</b> users, <b>200+</b> coding challenges, <b>800,000+</b> solutions</p>
            </section>
        </div>
    </div>

    <!--<hr class="lineHP">-->

    <ul class="quotes">
        <p>Testimonials</p>
        <li>
            <p><span>“</span>I have my final coding interview with Fullstack Academy tomorrow, and Coderbyte has been an invaluable tool to help me progress as a developer.<span>”</span></p>
            <a href="https://www.skillsilo.com/" target="_blank"><section>
                <img src="images/homepage_icons/quote_1.png" />
                <p class='quoteName'>Josh Aharonoff</p>
                <p class='jobTitle'>CEO of Skill Silo</p>
            </section></a>
        </li>
        <li>
            <p><span>“</span>Daniel - Thanks so much for making Coderbyte!  We still recommend it to people.<span>”</span></p>
            <a href="http://www.hackreactor.com/" target="_blank"><section>
            <img src="images/homepage_icons/quote_2.png" />
                <p class='quoteName'>Shawn Drost</p>
                <p class='jobTitle'>Cofounder of Hack Reactor</p>
            </section></a>
        </li>
        <li>
            <p><span>“</span>I began my journey to become a software engineer about 2 years ago, and I would spend day and night on Coderbyte learning Ruby. It was an invaluable resource, thank you.<span>”</span></p>
            <a href="https://www.linkedin.com/in/junjunparkpark/" target="_blank"><section>
                <img src="images/homepage_icons/quote_4.png" />
                <p class='quoteName'>Jun Park</p>
                <p class='jobTitle'>Software Engineer</p>
            </section></a>
        </li>
        <li>
            <p><span>“</span>If you're able to solve Medium Coderbyte problems and have a good understanding of web development basics [...] then you are probably ready for admissions at the top schools.<span>”</span></p>
            <a href="https://www.quora.com/Is-self-learning-through-CodeSchool-free-e-books-like-Eloquent-JavaScript-CoderBytes-CodeWars-and-a-few-other-free-sites-enough-to-prepare-for-Hack-Reactor-Fullstack-Academy-App-Academy-Flatiron-School-MakerSquare" target="_blank"><section>
                <img src="images/homepage_icons/quote_3.png" />
                <p class='quoteName'>Huntly Mayo-Malasky</p>
                <p class='jobTitle'>Director of Admissions at Fullstack Academy</p>
            </section></a>
        </li>
        <li>
            <p><span>“</span>I've been using Coderbyte for the last month, and it's been really helpful and motivating.<span>”</span></p>
            <a href="https://www.linkedin.com/in/katrinadevaney/" target="_blank"><section>
            <img src="images/homepage_icons/quote_6.png" />
                <p class='quoteName'>Katrina Devaney</p>
                <p class='jobTitle'>Software Engineer</p>
            </section></a>
        </li>
        <li>
            <p><span>“</span>Thanks for making Coderbyte! Your JavaScript challenges are the best way our applicants can test if they are ready for the Tech Interview.<span>”</span></p>
            <a href="https://codeworks.me/" target="_blank"><section>
            <img src="images/homepage_icons/quote_5.png" />
                <p class='quoteName'>Alessandro Zanardi</p>
                <p class='jobTitle'>CEO of Codeworks</p>
            </section></a>
        </li>
    </ul>

    <!--<div class="viewAllOrgs">
        <a href="https://coderbyte.com/organizations"><p>See all the organizations that recommend Coderbyte</p></a>
    </div>-->
    
    <style>
        #footer a { color: #cbcbcb; font-weight: 300; }
        #footer a.copyright { color: #ababab; }
    </style>
    <div id="footer" style='display:block;background:none;margin-top:0px;border-top:1px solid #e7e7e7;'>
        
<div>
    <a href="https://coderbyte.com" class="copyright" onclick="return false" style="display:none;"> Coderbyte 2016 </a>
    <a href="/challenges">Challenges</a>
    <a href="/About"> About </a> 
    <a href="/sl"> Sign Up/Login </a>   
    <a href="https://medium.com/coderbyte"> Blog </a>   
    <a href="/News"> Social </a> 
    <a href="/Privacy/"> Privacy </a> 
    <a href="/Terms/">Terms</a>
    <a href="/Contact"> Contact </a> 
    <a href="/member">Membership</a>
</div>

    </div>

</div> 

<!-- google analytics -->
<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25530908-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '598426733653025');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=598426733653025&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


<script src="/js/jquery-1.3.2.min.js" type="text/javascript" charset="utf-8"></script> 
<script src="https://cdn.jsdelivr.net/scrollreveal.js/3.3.1/scrollreveal.min.js"></script>
<!--<script src="//load.sumome.com/" data-sumo-site-id="d17cabeb66c48d01ed752a7e168c1504b9491ab6002028b56d58d98307a13db1" async="async"></script>-->
<script type="text/javascript"> 

    // on mobile redirect user to mobile quizzes automatically
    window.mobilecheck = function() {
        var check = false;
        (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))check = true})(navigator.userAgent||navigator.vendor||window.opera);
        return check;
    }

    // only show this page if on mobile
    if (mobilecheck()) {
        location.replace('/mobile');
    }

    /*! Lazy Load 1.9.7 - MIT license - Copyright 2010-2015 Mika Tuupola */
    !function(a,b,c,d){var e=a(b);a.fn.lazyload=function(f){function g(){var b=0;i.each(function(){var c=a(this);if(!j.skip_invisible||c.is(":visible"))if(a.abovethetop(this,j)||a.leftofbegin(this,j));else if(a.belowthefold(this,j)||a.rightoffold(this,j)){if(++b>j.failure_limit)return!1}else c.trigger("appear"),b=0})}var h,i=this,j={threshold:0,failure_limit:0,event:"scroll",effect:"show",container:b,data_attribute:"original",skip_invisible:!1,appear:null,load:null,placeholder:"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"};return f&&(d!==f.failurelimit&&(f.failure_limit=f.failurelimit,delete f.failurelimit),d!==f.effectspeed&&(f.effect_speed=f.effectspeed,delete f.effectspeed),a.extend(j,f)),h=j.container===d||j.container===b?e:a(j.container),0===j.event.indexOf("scroll")&&h.bind(j.event,function(){return g()}),this.each(function(){var b=this,c=a(b);b.loaded=!1,(c.attr("src")===d||c.attr("src")===!1)&&c.is("img")&&c.attr("src",j.placeholder),c.one("appear",function(){if(!this.loaded){if(j.appear){var d=i.length;j.appear.call(b,d,j)}a("<img />").bind("load",function(){var d=c.attr("data-"+j.data_attribute);c.hide(),c.is("img")?c.attr("src",d):c.css("background-image","url('"+d+"')"),c[j.effect](j.effect_speed),b.loaded=!0;var e=a.grep(i,function(a){return!a.loaded});if(i=a(e),j.load){var f=i.length;j.load.call(b,f,j)}}).attr("src",c.attr("data-"+j.data_attribute))}}),0!==j.event.indexOf("scroll")&&c.bind(j.event,function(){b.loaded||c.trigger("appear")})}),e.bind("resize",function(){g()}),/(?:iphone|ipod|ipad).*os 5/gi.test(navigator.appVersion)&&e.bind("pageshow",function(b){b.originalEvent&&b.originalEvent.persisted&&i.each(function(){a(this).trigger("appear")})}),a(c).ready(function(){g()}),this},a.belowthefold=function(c,f){var g;return g=f.container===d||f.container===b?(b.innerHeight?b.innerHeight:e.height())+e.scrollTop():a(f.container).offset().top+a(f.container).height(),g<=a(c).offset().top-f.threshold},a.rightoffold=function(c,f){var g;return g=f.container===d||f.container===b?e.width()+e.scrollLeft():a(f.container).offset().left+a(f.container).width(),g<=a(c).offset().left-f.threshold},a.abovethetop=function(c,f){var g;return g=f.container===d||f.container===b?e.scrollTop():a(f.container).offset().top,g>=a(c).offset().top+f.threshold+a(c).height()},a.leftofbegin=function(c,f){var g;return g=f.container===d||f.container===b?e.scrollLeft():a(f.container).offset().left,g>=a(c).offset().left+f.threshold+a(c).width()},a.inviewport=function(b,c){return!(a.rightoffold(b,c)||a.leftofbegin(b,c)||a.belowthefold(b,c)||a.abovethetop(b,c))},a.extend(a.expr[":"],{"below-the-fold":function(b){return a.belowthefold(b,{threshold:0})},"above-the-top":function(b){return!a.belowthefold(b,{threshold:0})},"right-of-screen":function(b){return a.rightoffold(b,{threshold:0})},"left-of-screen":function(b){return!a.rightoffold(b,{threshold:0})},"in-viewport":function(b){return a.inviewport(b,{threshold:0})},"above-the-fold":function(b){return!a.belowthefold(b,{threshold:0})},"right-of-fold":function(b){return a.rightoffold(b,{threshold:0})},"left-of-fold":function(b){return!a.rightoffold(b,{threshold:0})}})}(jQuery,window,document);

    // lazyload homepage images
    $(function() {
        $("img.lazy").lazyload( {
            threshold: 80
        });
    });

</script>    

<script> 
$(document).ready(function() {

    var dropped = false;

    // challenges dropdown hover action
    $(".navChalHover").hover(function() {
        $('.navDropDown').show();
        $('.navChalHover').addClass('hovered');
        $('.courseDropDown').mouseleave();
        dropped = true;
    });
    $('.navDropDown').mouseleave(function() {
        $('.navDropDown').hide();
        $('.navChalHover').removeClass('hovered');
        dropped = false;
    });

    // course dropdown hover action
    $(".navCourseHover").hover(function() {
        $('.navDropDown').mouseleave();
        dropped = true;
    });
    $('.courseDropDown').mouseleave(function() {
        dropped = false;
    });
    $(".profHover").hover(function() {
        $('.navDropDown').mouseleave();
        dropped = true;
    });

    // hide dropdowns if hovering somewhere else on page
    $('div').not('#header, #header_left, #header_right, .dropIcon').hover(function() {
        if (dropped) {
            $('.courseDropDown').mouseleave();
            $('.navDropDown').mouseleave();
            dropped = false;
        }
    });
    
});
</script>

<script type="text/javascript"> 
$(document).ready(function() {

    var revOpts = {
        delay    : 100,
        duration: 600,
        easing   : 'cubic-bezier(0.42, 0.0, 0.58, 1.0)',
        scale    : 0.9,
        viewFactor: 0.3
    };

    var revOptsTxt = {
        delay    : 200,
        duration: 900,
        easing   : 'ease-in-out',
        scale    : 0.9,
        viewFactor: 0.3
    }

    window.sr = ScrollReveal();
    sr.reveal('.imgRev', revOpts);
    sr.reveal('.code_text', revOpts);
    sr.reveal('.textRev', revOptsTxt);
    sr.reveal('.titleEbook', revOpts);

    // study plans
    sr.reveal('.code_image', revOpts);
    sr.reveal('.bigImage', revOpts);

    // new round courses
    $('li.job').click(function() {
        $('.bannerBelowAcad_chooseTrack').slideDown();
        // show proper courses
        $('#classList').show();
        var courses = document.getElementById('classList').children;
        for (var i=0; i<courses.length; i++) {
            if (courses[i].className.indexOf('c-job')===-1) { $(courses[i]).slideUp(); } 
            else { $(courses[i]).slideDown(); }
        }
        $("html, body").animate({ scrollTop: "2300px" }, 800); 
    });

    $('li.bootcamp').click(function() {
        $('.bannerBelowAcad_chooseTrack').slideDown();  
        $('#classList').show();
        var courses = document.getElementById('classList').children;
        for (var i=0; i<courses.length; i++) {
            if (courses[i].className.indexOf('c-bootcamp')===-1) { $(courses[i]).slideUp(); } 
            else { $(courses[i]).slideDown(); }
        }
        $("html, body").animate({ scrollTop: "2300px" }, 800); 
    });
    // end

    // show relevant courses based on card selection
    $('#classListColumns li').click(function(e) {
        if (e.target.classList.toString().indexOf('tryFirst') !== -1) {
            return;
        }
        var cl = (this.getElementsByClassName('inf')[0]).classList.toString().replace('inf', '').trim();
        if (cl === 'c-GOTO-CHAL') {
            location.assign('https://coderbyte.com/challenges');
        }
        else {
            // get index for HTML dropdown menu
            var opts = document.getElementById('selecting');
            for (var i = 0; i < opts.length; i++) {
                if (opts[i].value === cl) { 
                    document.getElementById('selecting').selectedIndex = i;
                    break;
                }
            }
            // show proper containers
            $('#classListColumns').slideUp();
            $('#classList').show();
            // show proper courses
            var courses = document.getElementById('classList').children;
            for (var i=0; i<courses.length; i++) {
                if (courses[i].className.indexOf(cl)===-1) { $(courses[i]).slideUp(); } 
                else { $(courses[i]).slideDown(); }
            }
        }
    });

    // get hash value
    var h = location.hash.substr(1);
    if (h) {
        var el = document.getElementsByClassName('c-' + h)[0];
        if (el) { el.click(); }
                    }

    // testing for personal study plan
    $('#personalPlanSlide').click(function() {
        $('#successQuesForm').slideDown();
    });

});  

function changeCourse(lang) {
    var L = lang.options[lang.selectedIndex].value;
    if (L === 'c') {
        $('#classListColumns').slideDown();
        $('#classList').slideUp();  
    } 
    else {
        $('#classListColumns').slideUp();
        $('#classList').show();
        var courses = document.getElementById('classList').children;
        for (var i=0; i<courses.length; i++) {
            if (courses[i].className.indexOf(L)===-1) { $(courses[i]).slideUp(); } 
            else { $(courses[i]).slideDown(); }
        }
    }
}
</script> 
</body>
</html>