<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="assets/ico/favicon.png">

    <title>Welcome to LUO's Page</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="assets/css/main.css" rel="stylesheet">

	<link rel="stylesheet" href="assets/css/font-awesome.min.css">

    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,300,700' rel='stylesheet' type='text/css'>

    <script src="assets/js/jquery.min.js"></script>
    <script type="text/javascript" src="assets/js/smoothscroll.js"></script>
    <script src="assets/js/Chart.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="assets/js/html5shiv.js"></script>
      <script src="assets/js/respond.min.js"></script>
    <![endif]-->
  </head>

  <body data-spy="scroll" data-offset="0" data-target="#nav">

	<div id="section-topbar">
		<div id="topbar-inner">
			<div class="container">
				<div class="row">
					<div class="dropdown">
						<ul id="nav" class="nav">
							<li class="menu-item"><a class="smoothScroll" href="#about" title="About"><i class="icon-user"></i></a></li>
							<li class="menu-item"><a class="smoothScroll" href="#work" title="Works"><i class="icon-briefcase"></i></a></li>
							<li class="menu-item"><a class="smoothScroll" href="#contact" title="Contact"><i class="icon-envelope"></i></a></li>
              <li class="menu-item"><a class="smoothScroll" href="http://blog.luoyuanhang.com" title="Blog"><i class="icon-file"></i></a></li>

						</ul><!--/ uL#nav -->
					</div><!-- /.dropdown -->

					<div class="clear"></div>
				</div><!--/.row -->
			</div><!--/.container -->

			<div class="clear"></div>
		</div><!--/ #topbar-inner -->
	</div><!--/ #section-topbar -->

	<div id="headerwrap">
		<div class="container">
			<div class="row centered">
				<div class="col-lg-12">
					<h1>Yuanhang Luo</h1>
					<h3>Master Student @ UCR | luoyhang003@hotmail.com</h3>
				</div><!--/.col-lg-12 -->
			</div><!--/.row -->
		</div><!--/.container -->
	</div><!--/.#headerwrap -->


	<section id="about" name="about"></section>
	<div id="intro">
		<div class="container">
			<div class="row">

				<div class="col-lg-2 col-lg-offset-1">
					<h5>ABOUT</h5>
				</div>
				<div class="col-lg-6">
					<p>Hi, I am Yuanhang Luo. I am now a master student at University of California, Riverside, majoring in Computer Science.
            Welcome to my homepage. Nice to meet you!
          </p>
				</div>
				<div class="col-lg-3">
					<p><a href="/file/Yuanhang-CV-homepage.pdf"><i class="icon-file"></i></a> <sm>DOWNLOAD RESUME</sm></p>
				</div>

			</div><!--/.row -->
		</div><!--/.container -->
	</div><!--/ #intro -->


	<section id="resume" name="resume"></section>
	<!--EDUCATION DESCRIPTION -->
	<div class="container desc">
		<div class="row">

				<div class="col-lg-2 col-lg-offset-1">
					<h5>EDUCATION</h5>
				</div>
				<div class="col-lg-6">
					<p><t>Master of Science in Computer Science</t><br/>
						University of California, Riverside<br/>
						<i>2 Years Schooling</i>
					</p>
				</div>
				<div class="col-lg-3">
					<p><sm>GRADUATING IN JUNE 2019</sm><br/>
					<imp><sm>IN PROGRESS</sm></imp>
					</p>
				</div>
        <div class="col-lg-6 col-lg-offset-3">
          <p><t>Bachelor of Engineering in Software Engineering</t><br/>
            Shandong University in P.R.China <br/>
            <i>4 Years Schooling</i>
          </p>
        </div>
        <div class="col-lg-3">
          <p><sm>JUNE 2017</sm></p>
        </div>

		</div><!--/.row -->

		<br>
		<hr>
	</div><!--/.container -->


<!--WORK DESCRIPTION
	<div class="container desc">
		<div class="row">

				<div class="col-lg-2 col-lg-offset-1">
					<h5>WORK</h5>
				</div>
				<div class="col-lg-6">
					<p><t>Front-end Developer</t><br/>
						Black Tie Corp. <br/>
					</p>
					<p><more>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</more></p>
				</div>
				<div class="col-lg-3">
					<p><sm>AUGUST 2012 - CURRENT</sm></p>
				</div>

				<div class="col-lg-6 col-lg-offset-3">
					<p><t>Web Designer - Intern</t><br/>
						Onassis Ltd. <br/>
					</p>
					<p><more>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</more></p>
				</div>
				<div class="col-lg-3">
					<p><sm>JUNE 2010 - JULY 2012</sm></p>
				</div>
		</div>
		<br>
		<hr>
	</div>
-->

	<!--AWARDS DESCRIPTION -->
	<div class="container desc">
		<div class="row">
				<div class="col-lg-2 col-lg-offset-1">
					<h5>AWARDS</h5>
				</div>
				<div class="col-lg-6">
					<p><t>Mertorious Winner</t><br/>
						Interdisciplinary Contest In Modeling <br/>
					</p>
				</div>
				<div class="col-lg-3">
					<p><sm>2016</sm></p>
				</div>

        <div class="col-lg-6 col-lg-offset-3">
					<p><t>First Prize of National Award</t><br/>
						 National College Student Innovation & Entrepreneurship Training Program
					</p>
					</div>
				<div class="col-lg-3">
					<p><sm>2016</sm></p>
				</div>

				<div class="col-lg-6 col-lg-offset-3">
					<p><t>Second Prize of National Award</t><br/>
						 2015 Microsoft Imagine Cup
					</p>
					</div>
				<div class="col-lg-3">
					<p><sm>2015</sm></p>
				</div>
        <div class="col-lg-6 col-lg-offset-3">
					<p><t>Third Prize of National Award</t><br/>
						 2014 Microsoft Imagine Cup
					</p>
					</div>
				<div class="col-lg-3">
					<p><sm>2014</sm></p>
				</div>
        <div class="col-lg-6 col-lg-offset-3">
					<p><t>Second Prize of National Award</t><br/>
						Intel Cup National Collegiate Software Innovation Contest
					</p>

				</div>
				<div class="col-lg-3">
					<p><sm>2014</sm></p>
				</div>


		</div><!--/.row -->
		<br>
	</div><!--/.container -->


	<!--SKILLS DESCRIPTION -->
	<div id="skillswrap">
		<div class="container">
			<div class="row">
					<div class="col-lg-2 col-lg-offset-1">
						<h5>SKILLS</h5>
					</div>
					<div class="col-lg-3 centered">
						<canvas id="javascript" height="130" width="130"></canvas>
						<p>Java</p>
						<br>
						<script>
							var doughnutData = [
									{
										value: 80,
										color:"#1abc9c"
									},
									{
										value : 20,
										color : "#ecf0f1"
									}
								];
								var myDoughnut = new Chart(document.getElementById("javascript").getContext("2d")).Doughnut(doughnutData);
						</script>
					</div>
					<div class="col-lg-3 centered">
						<canvas id="bootstrap" height="130" width="130"></canvas>
						<p>C++</p>
						<br>
						<script>
							var doughnutData = [
									{
										value: 70,
										color:"#1abc9c"
									},
									{
										value : 30,
										color : "#ecf0f1"
									}
								];
								var myDoughnut = new Chart(document.getElementById("bootstrap").getContext("2d")).Doughnut(doughnutData);
						</script>
					</div>
					<div class="col-lg-3 centered">
						<canvas id="wordpress" height="130" width="130"></canvas>
						<p>Matlab</p>
						<br>
						<script>
							var doughnutData = [
									{
										value: 75,
										color:"#1abc9c"
									},
									{
										value : 25,
										color : "#ecf0f1"
									}
								];
								var myDoughnut = new Chart(document.getElementById("wordpress").getContext("2d")).Doughnut(doughnutData);
						</script>
					</div>

					<div class="col-lg-3 col-lg-offset-3 centered">
						<canvas id="html" height="130" width="130"></canvas>
						<p>Python</p>
						<br>
						<script>
							var doughnutData = [
									{
										value: 80,
										color:"#1abc9c"
									},
									{
										value : 20,
										color : "#ecf0f1"
									}
								];
								var myDoughnut = new Chart(document.getElementById("html").getContext("2d")).Doughnut(doughnutData);
						</script>
					</div>
					<div class="col-lg-3 centered">
						<canvas id="photoshop" height="130" width="130"></canvas>
						<p>QT</p>
						<br>
						<script>
							var doughnutData = [
									{
										value: 70,
										color:"#1abc9c"
									},
									{
										value : 30,
										color : "#ecf0f1"
									}
								];
								var myDoughnut = new Chart(document.getElementById("photoshop").getContext("2d")).Doughnut(doughnutData);
						</script>
					</div>
					<div class="col-lg-3 centered">
						<canvas id="illustrator" height="130" width="130"></canvas>
						<p>Excel</p>
						<br>
						<script>
							var doughnutData = [
									{
										value: 80,
										color:"#1abc9c"
									},
									{
										value : 20,
										color : "#ecf0f1"
									}
								];
								var myDoughnut = new Chart(document.getElementById("illustrator").getContext("2d")).Doughnut(doughnutData);
						</script>
					</div>

			</div><!--/.row -->
		</div><!--/.container -->
	</div><!--/ #skillswrap -->



	<section id="work" name="work"></section>
	<!--PORTFOLIO DESCRIPTION -->
	<div class="container desc">
		<div class="row">
				<div class="col-lg-2 col-lg-offset-1">
					<h5>PROJECTS</h5>
				</div>
				<div class="col-lg-6">
					<p><img class="img-responsive" src="assets/img/officecoder.jpg" alt=""></p>
				</div>
				<div class="col-lg-3">
					<p><a href="projects/officecoder/index.html">OfficeCoder</a> </p>
				<p><more>Office Coder is a plugin of Microsoft Office, which is merging with NLP( Natural Language Processing). It aims to help the person who is less experienced in programming to build their own applications. For example, a person can just type some descriptive words on Microsoft Words to build their individual apps. The results is based on NLP and the app generated by OfficeCoder is cross-platform, including Android, iOS and Windows Phone because it is based on HTML5.
          <br/>
					<sm><i class="icon-tag"></i> Imagine Cup 2014</sm></more>
				</p>
				</div>

				<div class="col-lg-6 col-lg-offset-3">
					<p><img class="img-responsive" src="assets/img/econtacts.png" alt=""></p>
				</div>
				<div class="col-lg-3">
						<p><a href="projects/econtacts/index.html">E-Contacts</a></p>
					<p><more>E-Contacts is an Android smart contacts application which is an application of human face detectation technology
            and face recognition technology. It can help users manage their contacts, photos, call and SMS logs though human's faces automatically.<br/>
						<sm><i class="icon-tag"></i> Intel Cup 2014</sm></more>
					</p>
				</div>

				<div class="col-lg-6 col-lg-offset-3">
					<p><img class="img-responsive" src="assets/img/cameractive.png" alt=""></p>
				</div>
				<div class="col-lg-3">
						<p><a href="projects/cameractive/index.html">Cameractive</a></p>
					<p><more>Camerative is a 2.5D camera-based fitness game on PC. It aims to help overweight people to keep fit indoor though this parkour game. The actions of the cartoon character in the game is correspondence with the user's actions detected by the camera.<br/><br/>
						<sm><i class="icon-tag"></i> Imagine Cup 2013</sm></more>
					</p>
				</div>

        <div class="col-lg-6 col-lg-offset-3">
					<p><img class="img-responsive" src="assets/img/icm.jpg" alt=""></p>
				</div>
				<div class="col-lg-3">
						<p><a href="projects/icm/report.pdf">A Model Saving the Thirsty Planet</a></p>
					<p><more>This mathematical model we built aims to solve the Problem E in 2016 Interdisciplinary Contest In Modeling. We presented some innovative strategies to alleviate water scantiness in the final presentation paper. Click the title and have a look at our report!<br/><br/>
						<sm><i class="icon-tag"></i>2016 Interdisciplinary Contest In Modeling</sm></more>
					</p>
				</div>


		</div><!--/.row -->
		<br>
		<br>
	</div><!--/.container -->



	<section id="contact" name="contact"></section>
	<!--FOOTER DESCRIPTION -->
	<div id="footwrap">
		<div class="container">
			<div class="row">

				<div class="col-lg-2 col-lg-offset-1">
					<h5>CONTACT</h5>
				</div>
				<div class="col-lg-6">
					<p><t>Email</t><br/>
						luoyhang003@hotmail.com<br/>
					</p>
					<p><t>Address</t><br/>
						Shunhua Road. 1500 <br/>
						Postal 250101 <br/>
						Jinan, Shandong Province, China. <br/>
					</p>
				</div>
				<div class="col-lg-3">
					<p><sm>SOCIAL LINKS</sm></p>
					<p>
						<a href="http://blog.luoyuanhang.com"><i class="icon-dribbble"></i></a>
						<a href="https://twitter.com/luoyhang003"><i class="icon-twitter"></i></a>
						<a href="https://www.facebook.com/luoyhang003"><i class="icon-facebook"></i></a>
						<a href="http://www.linkedin.com/in/luoyhang003"><i class="icon-linkedin"></i></a>

					</p>
				</div>
			</div><!--/.row -->
		</div><!--/.container -->
	</div><!--/ #footer -->

<!--
	<div id="c">
		<div class="container">
			<p>Created by <a href="http://www.blacktie.co">BLACKTIE.CO</a></p>

		</div>
	</div>
-->

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="assets/js/bootstrap.js"></script>
  </body>
</html>