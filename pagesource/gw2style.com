<!DOCTYPE html>
<html>
<head>
<title>GW2 Style</title>
<meta name="viewport" content="width=device-width, user-scalable=yes">

<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">

<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-theme.min.css">

<link rel="stylesheet" href="css/style.css">

<script type="text/javascript">
window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"http://gw2style.com/about.php#cookies","theme":"dark-top"};
        </script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
 </head>
<body>
<script src="//code.jquery.com/jquery-1.10.1.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.2/js/bootstrap.min.js"></script>
<script type="text/javascript" src="sha512.js"></script><script type="text/javascript" src="functions.js"></script> <div id="wrap">
<nav class="navbar navbar-default navbar-static-top" role="navigation">

<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand hidden-xs" href="index.php"><img src="img/gw2styletext2.png"></a>

</div>

<div class="collapse navbar-collapse navbar-inner" id="navbar-collapse-1">
<ul class="nav navbar-nav navbar-right">
<li class="visible-xs">
<a href="index.php">Home</a>
</li>
<li>
</li>
<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown" href="#">
Rankings </span> <span class="caret"></span>
</a>
<ul class="dropdown-menu">
<li><a href="colorclash.php">Color Clash</a></li>
<li><a href="leaderboard.php">Leaderboard</a></li>
<li><a href="worlds.php">World Rankings</a></li>
</ul>
</li>
<li>
<a href="search.php">Search</a>
</li>
<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown" href="#">
Browse <span class="caret"></span>
</a>
<ul class="dropdown-menu">
<li><a href="redirectset.php?set=recent">View Recent</a></li>
<li><a href="redirectset.php?set=helpwanted">View Help Wanted</a></li>
<li><a href="redirectset.php?set=random">View Random</a></li>
<li><a href="armorsets.php">Armor Sets</a></li>
<li><a href="moregroups.php">Group Looks</a></li>
<li><a href="moreart.php">Art Looks</a></li>
</ul>
</li>
</ul>
</li>
</ul>
</div>
</nav>
<div align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-2789633708044536" data-ad-slot="4935825403"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="container">
<div class="jumbotron">
<div class="container">
<h1 class="">Welcome to GW2 Style!</h1>
<div class="row">
<div class="col-md-8">
Whether you're ready to show off your Guild Wars 2 look, want some help improving it, or just want to check out what others have done, GW2Style has you covered!
<p class="">
<a href="about.php" class="btn btn-primary btn-lg" role="button">Learn more <span class="glyphicon glyphicon-play"></span></a>
</p>
</div>
<div class="col-md-4">
<div class="panel panel-default">
<div class="panel-body">
<form role="form" method="post" action="process_login.php" onSubmit="return formhash(this, this.password, 'p', true)">

<div class="form-group">
<label for="exampleInputEmail1">Username or Email address</label>
<input type="text" class="form-control" name="email" placeholder="Username or Email" autofocus="autofocus">
</div>
<div class="form-group">
<label for="exampleInputPassword1">Password</label>
<input type="password" class="form-control" name="password" placeholder="Password">
</div>
<div class="checkbox-inline">
<label>
<input type="checkbox" name="rememberme">
Remember Me</label>
</div>
<div class="pull-right"><button type="submit" class="btn btn-primary">
Login
</button></div>
</form>
<p class="text-center"><a href="register.php">Register</a>&nbsp;&nbsp;&nbsp;&nbsp; <a href="resetpassword.php">Reset Password</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row" style="margin-left: 0px; margin-right: 0px;">
<div class="col-md-2 col-md-offset-1">
<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
<div class="panel panel-default">
<div class="panel-heading" style="background-image:url('../img/subtle_white_feathers.png');" role="tab" id="headingTwo">
<h4 class="panel-title">
<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
Contests
</a>
</h4>
</div>
<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
<ul class="list-group" style="margin-bottom: 0px;">
<li class="list-group-item"><a href="colorclash.php">Color Clash</a>
<p>Hosted by GW2 Style</p></li>
<li class="list-group-item"><a href="https://www.reddit.com/r/GuildWarsDyeJob/comments/4ippvx" target="_blank">Steampunk</a>
<p>Hosted by /r/GuildWarsDyeJob</p></li>
</ul>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading" style="background-image:url('../img/subtle_white_feathers.png');" role="tab" id="headingOne">
<h4 class="panel-title">
<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
Site News
</a>
</h4>
</div>
<div id="collapseOne" class="collapse in" role="tabpanel" aria-labelledby="headingOne">
<ul class="list-group" style="margin-bottom: 0px;"><li class="list-group-item">We're back again! Dec 3rd</li><li class="list-group-item">The site is currently offline for maintenance, sorry for the interruption! Dec 3rd</li><li class="list-group-item"><a href="http://twitter.com/GW2Style" target="_blank">More News on Twitter</a></li></ul> </div>
</div>
<div class="panel panel-default">
<div class="panel-heading" style="background-image:url('../img/subtle_white_feathers.png');" role="tab" id="headingThree">
<h4 class="panel-title">
<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
Current Rankings
</a>
</h4>
</div>
<div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
<div class="panel-body">
<table class="table">
<tr>
<td style="border:0px;"><img src="img/r1.png" height="64"></td>
<td style="border:0px;"><a href="look.php?id=9665"><img src="https://imgur.com/Thb05bqs.png" < a></td>
</tr>
<tr>
<td style="border:0px;"><img src="img/r2.png" height="64"></td>
<td style="border:0px;"><a href="look.php?id=10600"><img src="https://imgur.com/sfu1U7es.png" < a></td>
</tr>
<tr>
<td style="border:0px;"><img src="img/r3.png" height="64"></td>
<td style="border:0px;"><a href="look.php?id=10993"><img src="https://imgur.com/qYfCdtFs.png" < a></td>
</tr>
</table>
</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading" style="background-image:url('../img/subtle_white_feathers.png');" role="tab" id="headingFour">
<h4 class="panel-title">
<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
Guild
</a>
</h4>
</div>
<div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
<ul class="list-group" style="margin-bottom: 0px;">
<li class="list-group-item">The GW2 Style in-game guild is now open! <a href="blog.php?id=1">More Info</a></li>
<li class="list-group-item">Info for existing members <a href="guild.php">here</a>!</li>
</ul>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading" style="background-image:url('../img/subtle_white_feathers.png');" role="tab" id="headingSix">
<h4 class="panel-title">
<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
Site Feedback
</a>
</h4>
</div>
<div id="collapseSix" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSix">
<ul class="list-group" style="margin-bottom: 0px;">
<li class="list-group-item"><p>Latest Blog Post:</p><a href="blog.php?id=6">Site Updates</a></li>
</ul>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading" style="background-image:url('../img/subtle_white_feathers.png');" role="tab" id="headingFive">
<h4 class="panel-title">
<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
Support Us
</a>
</h4>
</div>
<div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
<ul class="list-group" style="margin-bottom: 0px;">
<li class="list-group-item">Over 80% of our visitors block our site from serving ads. Please consider whitelisting gw2style.com!</li>
<li class="list-group-item"><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="ENPZAEUKD55V2">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form></li>
</ul>
</div>
</div>
</div>
</div>
<div class="col-md-8">
<ul class="nav nav-tabs">
<li class="active"><a href="#trending" data-toggle="tab">Trending Looks</a></li>
<li><a href="#recent" data-toggle="tab">Recent Looks</a></li>
<li><a href="#comment" data-toggle="tab">Need Comments</a></li>
</ul>
<div class="tab-content">
<div class="tab-pane active" id="trending">
<h3>Look Feed</h3>
<div class="panel panel-default"><table class="table"><tr style="border-top: 0;"><td width="15%" style="border-top: 0;"><a href="look.php?id=15153&set=recent"><img src="https://i.imgur.com/O0KmBz9b.png"></a></td><td colspan="2" style="border-top: 0;"><h3><a href="look.php?id=15153&set=recent">Kerijas - Sulfuric Engineer </a></h3>By: <a href="profile.php?id=19146">Roadredfashiowar</a><p>Kerijas human engineer was studying the sulfuric areas in the domain of Palawa Joko. He could not believe there were creatures that could survive the corrosive vapors of this zone, but it was a pleasant surprise to find that life adapted to sulfuric...</p></td></tr><tr class="text-right"><td colspan="2"><h3><a href="look.php?id=15151&set=recent">Expecting some trouble ?</a></h3>By: <a href="profile.php?id=19253">ShaterThomKolen</a><p>New elite spec&#39;, new weapon, new look !...</p></td><td width="15%"><a href="look.php?id=15151&set=recent"><img src="https://i.imgur.com/39splpHb.png"></a></td></tr><tr><td width="15%"><a href="look.php?id=15159&set=recent"><img src="https://i.imgur.com/EuRkhvQb.png"></a></td><td colspan="2"><h3><a href="look.php?id=15159&set=recent">Experiment 66: Bone Plant</a></h3>By: <a href="profile.php?id=19262">Probs Kindof</a><p>Result of Inquest experiments....</p></td></tr><tr class="text-right"><td colspan="2"><h3><a href="look.php?id=15158&set=recent">Counsil Spy</a></h3>By: <a href="profile.php?id=19262">Probs Kindof</a><p>His work - collecting data and spying for arcane councils....</p></td><td width="15%"><a href="look.php?id=15158&set=recent"><img src="https://i.imgur.com/9oIUnt2b.png"></a></td></tr><tr><td width="15%"><a href="look.php?id=15157&set=recent"><img src="https://i.imgur.com/6G3AgGdb.png"></a></td><td colspan="2"><h3><a href="look.php?id=15157&set=recent">Bloodstone prophet</a></h3>By: <a href="profile.php?id=19262">Probs Kindof</a><p>Suspect has been spotted. Often seen among the pirates, we don&#39;t know which goals he follows, we need to continue our investigation.
</p></td></tr><tr class="text-right"><td colspan="2"><h3><a href="look.php?id=15156&set=recent">Swamp camouflage</a></h3>By: <a href="profile.php?id=19262">Probs Kindof</a><p>Known as &#34;Angry Swamp Spirit&#34; or something that sound similar, Teak is very upset that bandits couldn&#39;t imagine any catchy name for him. He is a young sylvari, researching the nature in natural environment, mostly in bogs. ...</p></td><td width="15%"><a href="look.php?id=15156&set=recent"><img src="https://i.imgur.com/4J3jeA3b.png"></a></td></tr><tr><td width="15%"><a href="look.php?id=15155&set=recent"><img src="https://i.imgur.com/F0iaFUDb.png"></a></td><td colspan="2"><h3><a href="look.php?id=15155&set=recent">Bloodstone headhunter</a></h3>By: <a href="profile.php?id=19262">Probs Kindof</a><p>Headhunter from unknown group of individuals.
Possibly they simply do the headhunter jobs, but more can be buried inside.
Looks like they are very interested in white mantle research on the bloodstone.</p></td></tr><tr class="text-right"><td colspan="2"><h3><a href="look.php?id=15152&set=recent">Technomagic engineer</a></h3>By: <a href="profile.php?id=18981">Azetheis</a><p>Look based on arcane marksman riffle</p></td><td width="15%"><a href="look.php?id=15152&set=recent"><img src="https://i.imgur.com/OoOQaKOb.png"></a></td></tr><tr><td width="15%"><a href="look.php?id=15154&set=recent"><img src="https://i.imgur.com/hxp92ULb.png"></a></td><td colspan="2"><h3><a href="look.php?id=15154&set=recent">Norn Guardian, Cultural Mix-Mash</a></h3>By: <a href="profile.php?id=17543">DiscoFish</a><p>Hey everyone, thought I&#39;d share my Guardian main that I&#39;ve been playing since shortly after release, I&#39;ve been rocking this style for a while now and I&#39;ve always loved it!...</p></td></tr></table></div> </div>
<div class="tab-pane" id="recent">
<h3>Look Feed</h3>
<div class="panel panel-default"><table class="table"><tr style="border-top: 0;"><td width="15%" style="border-top: 0;"><a href="look.php?id=15159&set=recent"><img src="https://i.imgur.com/EuRkhvQb.png"></a></td><td colspan="2" style="border-top: 0;"><h3><a href="look.php?id=15159&set=recent">Experiment 66: Bone Plant</a></h3>By: <a href="profile.php?id=19262">Probs Kindof</a><p>Result of Inquest experiments....</p></td></tr><tr class="text-right"><td colspan="2"><h3><a href="look.php?id=15158&set=recent">Counsil Spy</a></h3>By: <a href="profile.php?id=19262">Probs Kindof</a><p>His work - collecting data and spying for arcane councils....</p></td><td width="15%"><a href="look.php?id=15158&set=recent"><img src="https://i.imgur.com/9oIUnt2b.png"></a></td></tr><tr><td width="15%"><a href="look.php?id=15157&set=recent"><img src="https://i.imgur.com/6G3AgGdb.png"></a></td><td colspan="2"><h3><a href="look.php?id=15157&set=recent">Bloodstone prophet</a></h3>By: <a href="profile.php?id=19262">Probs Kindof</a><p>Suspect has been spotted. Often seen among the pirates, we don&#39;t know which goals he follows, we need to continue our investigation.
</p></td></tr><tr class="text-right"><td colspan="2"><h3><a href="look.php?id=15156&set=recent">Swamp camouflage</a></h3>By: <a href="profile.php?id=19262">Probs Kindof</a><p>Known as &#34;Angry Swamp Spirit&#34; or something that sound similar, Teak is very upset that bandits couldn&#39;t imagine any catchy name for him. He is a young sylvari, researching the nature in natural environment, mostly in bogs. ...</p></td><td width="15%"><a href="look.php?id=15156&set=recent"><img src="https://i.imgur.com/4J3jeA3b.png"></a></td></tr><tr><td width="15%"><a href="look.php?id=15155&set=recent"><img src="https://i.imgur.com/F0iaFUDb.png"></a></td><td colspan="2"><h3><a href="look.php?id=15155&set=recent">Bloodstone headhunter</a></h3>By: <a href="profile.php?id=19262">Probs Kindof</a><p>Headhunter from unknown group of individuals.
Possibly they simply do the headhunter jobs, but more can be buried inside.
Looks like they are very interested in white mantle research on the bloodstone.</p></td></tr><tr class="text-right"><td colspan="2"><h3><a href="look.php?id=15154&set=recent">Norn Guardian, Cultural Mix-Mash</a></h3>By: <a href="profile.php?id=17543">DiscoFish</a><p>Hey everyone, thought I&#39;d share my Guardian main that I&#39;ve been playing since shortly after release, I&#39;ve been rocking this style for a while now and I&#39;ve always loved it!...</p></td><td width="15%"><a href="look.php?id=15154&set=recent"><img src="https://i.imgur.com/hxp92ULb.png"></a></td></tr><tr><td width="15%"><a href="look.php?id=15153&set=recent"><img src="https://i.imgur.com/O0KmBz9b.png"></a></td><td colspan="2"><h3><a href="look.php?id=15153&set=recent">Kerijas - Sulfuric Engineer </a></h3>By: <a href="profile.php?id=19146">Roadredfashiowar</a><p>Kerijas human engineer was studying the sulfuric areas in the domain of Palawa Joko. He could not believe there were creatures that could survive the corrosive vapors of this zone, but it was a pleasant surprise to find that life adapted to sulfuric...</p></td></tr><tr class="text-right"><td colspan="2"><h3><a href="look.php?id=15152&set=recent">Technomagic engineer</a></h3>By: <a href="profile.php?id=18981">Azetheis</a><p>Look based on arcane marksman riffle</p></td><td width="15%"><a href="look.php?id=15152&set=recent"><img src="https://i.imgur.com/OoOQaKOb.png"></a></td></tr><tr><td width="15%"><a href="look.php?id=15151&set=recent"><img src="https://i.imgur.com/39splpHb.png"></a></td><td colspan="2"><h3><a href="look.php?id=15151&set=recent">Expecting some trouble ?</a></h3>By: <a href="profile.php?id=19253">ShaterThomKolen</a><p>New elite spec&#39;, new weapon, new look !...</p></td></tr><tr class="text-right"><td colspan="2"><h3><a href="look.php?id=15150&set=recent">Warbeast Asura </a></h3>By: <a href="profile.php?id=16353">Pappafinn</a><p>Sooo this is man 4 years old asura.He&#39;s my main and he is dragon hunter guardian and i like this look that i made so much so i want to share it with you all and get some feedback.</p></td><td width="15%"><a href="look.php?id=15150&set=recent"><img src="https://i.imgur.com/TYNbbrJb.png"></a></td></tr></table></div> </div>
<div class="tab-pane" id="follow">
<h3>Look Feed</h3>
Looks like you're not following anybody yet. To follow someone, visit their profile and click the Follow button.	</div>
<div class="tab-pane" id="comment">
<h3>Look Feed</h3>
<div class="panel panel-default"><table class="table"><tr style="border-top: 0;"><td width="15%" style="border-top: 0;"><a href="look.php?id=15159&set=recent"><img src="https://i.imgur.com/EuRkhvQb.png"></a></td><td colspan="2" style="border-top: 0;"><h3><a href="look.php?id=15159&set=recent">Experiment 66: Bone Plant</a></h3>By: <a href="profile.php?id=19262">Probs Kindof</a><p>Result of Inquest experiments....</p></td></tr><tr class="text-right"><td colspan="2"><h3><a href="look.php?id=15158&set=recent">Counsil Spy</a></h3>By: <a href="profile.php?id=19262">Probs Kindof</a><p>His work - collecting data and spying for arcane councils....</p></td><td width="15%"><a href="look.php?id=15158&set=recent"><img src="https://i.imgur.com/9oIUnt2b.png"></a></td></tr><tr><td width="15%"><a href="look.php?id=15157&set=recent"><img src="https://i.imgur.com/6G3AgGdb.png"></a></td><td colspan="2"><h3><a href="look.php?id=15157&set=recent">Bloodstone prophet</a></h3>By: <a href="profile.php?id=19262">Probs Kindof</a><p>Suspect has been spotted. Often seen among the pirates, we don&#39;t know which goals he follows, we need to continue our investigation.
</p></td></tr><tr class="text-right"><td colspan="2"><h3><a href="look.php?id=15156&set=recent">Swamp camouflage</a></h3>By: <a href="profile.php?id=19262">Probs Kindof</a><p>Known as &#34;Angry Swamp Spirit&#34; or something that sound similar, Teak is very upset that bandits couldn&#39;t imagine any catchy name for him. He is a young sylvari, researching the nature in natural environment, mostly in bogs. ...</p></td><td width="15%"><a href="look.php?id=15156&set=recent"><img src="https://i.imgur.com/4J3jeA3b.png"></a></td></tr><tr><td width="15%"><a href="look.php?id=15155&set=recent"><img src="https://i.imgur.com/F0iaFUDb.png"></a></td><td colspan="2"><h3><a href="look.php?id=15155&set=recent">Bloodstone headhunter</a></h3>By: <a href="profile.php?id=19262">Probs Kindof</a><p>Headhunter from unknown group of individuals.
Possibly they simply do the headhunter jobs, but more can be buried inside.
Looks like they are very interested in white mantle research on the bloodstone.</p></td></tr><tr class="text-right"><td colspan="2"><h3><a href="look.php?id=15154&set=recent">Norn Guardian, Cultural Mix-Mash</a></h3>By: <a href="profile.php?id=17543">DiscoFish</a><p>Hey everyone, thought I&#39;d share my Guardian main that I&#39;ve been playing since shortly after release, I&#39;ve been rocking this style for a while now and I&#39;ve always loved it!...</p></td><td width="15%"><a href="look.php?id=15154&set=recent"><img src="https://i.imgur.com/hxp92ULb.png"></a></td></tr><tr><td width="15%"><a href="look.php?id=15150&set=recent"><img src="https://i.imgur.com/TYNbbrJb.png"></a></td><td colspan="2"><h3><a href="look.php?id=15150&set=recent">Warbeast Asura </a></h3>By: <a href="profile.php?id=16353">Pappafinn</a><p>Sooo this is man 4 years old asura.He&#39;s my main and he is dragon hunter guardian and i like this look that i made so much so i want to share it with you all and get some feedback.</p></td></tr><tr class="text-right"><td colspan="2"><h3><a href="look.php?id=15149&set=recent">Frost Flower</a></h3>By: <a href="profile.php?id=19240">Lyka</a><p>It&#39;s a sylvari, a firebrand and an ice cube at same time....</p></td><td width="15%"><a href="look.php?id=15149&set=recent"><img src="https://i.imgur.com/r1rCYUib.png"></a></td></tr><tr><td width="15%"><a href="look.php?id=15148&set=recent"><img src="https://i.imgur.com/Rm7FkoNb.png"></a></td><td colspan="2"><h3><a href="look.php?id=15148&set=recent">The Wanderer</a></h3>By: <a href="profile.php?id=19227">William Willowheart</a><p>This look was inspired by my progression through Path of Fire and also from the surroundings of my hometown in Kingman, AZ. After getting a whisper from a player in-game on how much they liked my armor theme, they suggested I join this site and post...</p></td></tr><tr class="text-right"><td colspan="2"><h3><a href="look.php?id=15147&set=recent">Color clash - Wanderer</a></h3>By: <a href="profile.php?id=19211">Nefy</a><p>A lone wandering ranger who likes to spend time with skritts, trading items and listening to their stories. Likes to hide under her big hat and keep to herself. ...</p></td><td width="15%"><a href="look.php?id=15147&set=recent"><img src="https://i.imgur.com/nr96AUob.png"></a></td></tr></table></div> </div>
</div>
</div>
<div class="col-md-2">
<div class="text-center">
<br>
</div>
</div>
</div>
<div class="container text-right">
<a href="morelooks.php">All Recent Looks <span class="glyphicon glyphicon-chevron-right"></span></a>
</div>
</div>
<div id="footer"><footer>
<div class="col-md-3 text-right">
<p><small><a href="about.php">About GW2 Style</a><br><a href="contact.php">Contact Us</a></small></p>
</div>
<div class="col-md-9">
<p class="text-muted"><small>&copy; 2014 ArenaNet, Inc. All rights reserved. NCsoft, the interlocking NC logo, ArenaNet, Guild Wars, Guild Wars Factions, Guild Wars Nightfall, Guild Wars: Eye of the North, Guild Wars 2, and all associated logos and designs are trademarks or registered trademarks of NCsoft Corporation. All other trademarks are the property of their respective owners.</small></p>
</div>
</footer></div>
</body>
</html>