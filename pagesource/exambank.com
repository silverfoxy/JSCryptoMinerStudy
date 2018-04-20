<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>ExamBank</title>
<script type="text/javascript" src="jquery.js"></script>
<script type="text/javascript" src="beaverslider.js"></script>
<script type="text/javascript" src="beaverslider-effects.js"></script>
<script type="text/javascript" src="stuHover.js"></script>
<link href="twoColFixLtHdr.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
    $( document ).ready(function() {
		var links = [
			,
			,
			,
    		,
    		,
    		,
    		"http://trades.exambank.com",
    		"http://trades.exambank.com",
    		,
    		,
		];
		var titles = [
			"Online Practice Tests",
    		"Curriculum specific learning resources",
    		"Nearly 100,000 questions and solutions",
    		"The most widely used resource of its kind across Canada",
    		"Core subjects and more",
    		"Relevant for all grade levels",
    		"Practice Interprovincial and Red Seal Trade Questions",
    		"Standardized practice tests for tradespeople",
    		"Affordably priced",
    		"Cost effective learning tool",
		];
		var messages = [
			,
			"Questions are written by teachers and skilled instructors.",
			,
			"Over 21 million practice tests written to date.",
			,
			"Kindergarten to Grade 12 students get their geek on at ExamBank.com!",
			,
			"Powerful review material for Canadian tradespeople.",
			,
			"Home and school accounts starting at just $15.",
		];
		var images = [
			"slides/txtonlinepractice.jpg",
			"slides/wideteacher.jpg",
			"slides/txtquestionssolutions.jpg",
			"slides/widediploma.jpg",
			"slides/txtcoresubjects.jpg",
			"slides/wideK12.jpg",
			"slides/txttrades.jpg",
			"slides/widetrade.jpg",
			"slides/txtaffordable.jpg",
			"slides/wideindividual.jpg",
		];

		var slider = new BeaverSlider({
    		type: "slider",
			structure: {
				container: {
					id: "slider-id",
					width: 590,
					height: 273
				},
				controls: {
					containerClass: "control-container",
					elementClass: "control-element",
					elementActiveClass: "control-element-active",
					previewMode: false
				},
				messages: {
					containerClass: "message-container",
					right: 15,
					bottom: 15
				}
			},
			content: {
				images: images,
				messages: messages
			},
			animation: {
				effects: effectSets["slider: big set 1"],
				interval: 4000,
				initialInterval: 4000,
				waitAllImages: true,
				changeSameMessage: false,
				showMessages: "linked",
				messageAnimationDirection: "left,right,up,down",
				messageAnimationDuration: 1000,
				messageAnimationMaxHorLength: 100,
				messageAnimationMaxVerLength: 50
			},
     		events: {
        		messageClick: function(slider) {
        	    	var currentLink = links[slider.currentImage];
        	    	if (currentLink) window.open(currentLink);
        		},
        		imageClick: function(slider) {
        	    	var currentLink = links[slider.currentImage];
        	    	if (currentLink) window.open(currentLink);
        		},
        		afterSlideStart: function(slider) {
        	    	var currentTitle = titles[slider.currentImage];
        	    	if (currentTitle) slider.container.attr("title",currentTitle);
        	    	var currentLink = links[slider.currentImage];
        	    	if (currentLink) $("#slider-id").css("cursor","pointer");
        	    	else $("#slider-id").css("cursor","auto");
        		},
        		afterInitialize: function(slider) {
        	    	if (titles[0]) slider.container.attr("title",titles[0]);
					if (links[0]) $("#slider-id").css("cursor","pointer");
        		}
    		}
		});
	});
</script>
</head>

<body>
<div class="container">
  <div class="header">
  <span class="preload1"></span>
  <span class="preload2"></span>
  <P><b>exam</b>bank.com</P>
    <ul id="nav">
      <li class="top"><a class="top_link" href="http://trades.exambank.com/"><span>Trades &amp; Apprenticeships</span></a></li>       
       <li class="top"><a class="top_link" href="http://bc.exambank.com/"><span>BC K-12 </span></a></li>
    	<li class="top"><a class="top_link" href="http://saskatchewan.exambank.com/"><span>SK K-12 </span></a></li>
        <li class="top"><a class="top_link" href="http://Ontario.exambank.com/"><span>ON K-12 </span></a></li>
       <li class="top"><a class="top_link" href="http://alberta.exambank.com/"><span>AB K-12 </span></a></li>
      <!-- <li class="top"><a class="top_link"><span class="down">Kindergarten to Grade SK</span></a>
      <ul class="sub">
        <li><a href="http://alberta.exambank.com/">Alberta</a></li>
        <li><a href="http://bc.exambank.com/">British Columbia</a></li>
        <li><a href="http://ontario.exambank.com/">Ontario</a></li>
        <li><a href="http://sask.exambank.com/">Saskatchewan</a></li>
        <li><a href="http://study.exambank.com/">All other regions</a></li>
      </ul></li> -->
    </ul>
  </div>
  <div class="sidebar1">
    <p>Looking for teacher-approved review material? ExamBank has been bringing students the best in online practice tests for over 15 years! Thousands of Canadian students sign in to practice region-specific tests every day. Discover the power of ExamBank!</p>
    <img class="centered" src="images/leftpic.jpg" width="249" height="351" />
    <!-- end .sidebar1 --></div>
  <div class="content">
  <div id="slider-id"></div> 
    <img class="centered" src="images/rightpic.jpg" width="595" height="180" /> 
    <h1>You want to PRACTICE.  Our ONLINE tests will help.</h1>
  <!-- end .content --></div>
  <div class="footer">
    <p>Copyright &copy; 2014 Syzygy Research &amp; Technology.  All rights reserved.</p>
    <!-- end .footer --></div>
  <!-- end .container --></div>
</body>
</html>