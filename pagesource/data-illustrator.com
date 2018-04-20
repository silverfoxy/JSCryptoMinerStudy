<!doctype html>
<html>
<head>
<meta charset="UTF-8">

<meta name="description" content="Create Infographics and Data Visualizations without Programming" />
<meta name="keywords" content="Data Illustrator, Data Visualization, Infographics" />
<title>Data Illustrator: Create infographics and data visualizations without programming</title>
<link rel="stylesheet" type="text/css" href="css/di.css" media="all" />

</head>

<body>
<header id="header">
<a href="index.php"><img src="imgs/data-illustrator.png" width="225px" style="margin-bottom: -15px;"/></a>

<nav id="nav">
<!-- 	<a href="index.php">HOME</a> |
 -->  	
  	<a id="nav_tutorial" class="nav_link" href="tutorial.php">Getting Started</a> 
  	<a id="nav_gallery" class="nav_link" href="gallery.php">Gallery</a> 
  	<a id="nav_about" class="nav_link" href="about.php">About</a> 
  	<!--a href="datasets.php">Datasets</a--> 
  	<!-- | -->
    <!-- <a href="faq.php">FAQ</a> -->
</nav>
<!-- <h2>Data Illustrator</h2>
Drawing Visualizations Interactively -->
<a href="app/index.html" target="_blank" style="font-weight:bold;float:right;display: inline-block;font-size:12.5px;background:#3593A5;color:white;margin-top:7px;padding:5px 10px 5px 10px">Launch</a>

<script type="text/javascript">
	var path = window.location.pathname;
	var page = path.split("/").pop().replace(".php","");
	console.log( page );
	var links = document.getElementsByClassName("nav_link");
	for (var i = 0; i < links.length; i++) {
        links[i].style.color="#999";
    }
	document.getElementById("nav_"+page).style.color = "#3593A5";
</script>

</header>



<div style="width:100%;margin-top: 80px;text-align: center;font-size:22px;">
    <p style="margin-top: 40px">Create infographics and data visualizations without programming.</p>
    <div class="two-column-2-block" style="margin-top:20px">
        <div style="text-align: center;width:240px;height:40px;margin:40px auto 30px auto;">
        <a href="app/index.html" style="border-radius: 22px;padding:10px 18px 10px 18px;color:white;background: #3593A5;font-size: 13.5px; font-weight: bold;" target="_blank">Launch Data Illustrator</a><br>
        <div style="margin-top:12px; font-size: 10px">Beta Version</div>
        <div style="font-size: 10px">Tested with <a href="https://www.google.com/chrome/" target="_blank">Google Chrome</a></div>
    </div>
    <div style="width:670px;vertical-align:top;display:inline-block;">
        <div style="margin-top:20px">
<!--         <h3 style="margin:40px 0 5px 0">Showreel</h3>
 -->        <iframe id="videoSrc" src="https://player.vimeo.com/video/234587002?title=0&byline=0&portrait=0" width="670" height="380" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
        </div>
    </div>
</div>

<!-- <div class="two-column">
    <div style="margin-right:20px;width:360px;vertical-align:top;display:inline-block;">
        <div class="two-column-2-block">
            <p>Data Illustrator is a web application for creating infographics and data visualizations. Our goal is to 
            support an interactive authoring experience that resembles existing design tools such as 
            <a href="http://www.adobe.com/products/experience-design.html" target="_blank">Adobe Experience Design</a> and 
            <a href="https://www.sketchapp.com/" target="_blank">Sketch</a>. 
            <br>No programming expertise is needed.  </p>
        </div>
        <div class="two-column-2-block" style="margin-top:30px">
            <div style="text-align: center;width:240px;height:40px;margin:50px auto 30px auto;">
            <a href="app/index.html" style="border-radius: 22px;padding:10px 18px 10px 18px;color:white;background: #0066FF;font-size: 13.5px; font-weight: bold;" target="_blank">Launch Data Illustrator</a><br>
            <div style="margin-top:12px; font-size: 10px">Tested with <a href="https://www.google.com/chrome/" target="_blank">Google Chrome</a></div>
        </div>
        <div class="two-column-2-block">
            <p>We recommend that you start by checking out <a href="gallery.php">the gallery of design examples</a> to get a sense of what can be done using 
        Data Illustrator. Each example contains a demo video with step-by-step procedure of creating the visualization.</p>
        <p><a href="tutorial.php">The tutorials</a> provide more detailed and technical explanations of the important concepts and 
        features. It is worth spending time going through the tutorials and watching the short videos to have a clear understanding of how the system works. </p>
        </div>
        </div>
    </div>
    <div style="width:670px;vertical-align:top;display:inline-block;">
        <div style="margin-top:20px">
        <iframe id="videoSrc" src="https://player.vimeo.com/video/234587002?title=0&byline=0&portrait=0" width="670" height="380" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
        </div>
    </div>
</div> -->

<div class="footer">
&copy; All Rights Reserved.
</div>
<script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-93698703-1', 'auto');
        ga('send', 'pageview');

	</script>


</body>
</html>