<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Evergreenadz</title>
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700|Roboto:400,700i" rel="stylesheet">

<link href='./templates/ModernBlue/styles/bootstrap.min.css' rel='stylesheet' type='text/css'>
<link href="./templates/ModernBlue/css/global.css" rel="stylesheet" type="text/css" />
<link href='./templates/ModernBlue/styles/custom.css' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="./js/jquery.min.js"></script>
<script type="text/javascript" src="./js/jquery-ui-1.9.1.custom.min.js"></script>
<script src='./templates/ModernBlue/styles/bootstrap.min.js' type='text/javascript'></script>
<link href="./templates/ModernBlue/css/evolutionscript/jquery-ui-1.9.2.custom.css" rel="stylesheet">
<script type="text/javascript" src="./js/evolutionscript.js"></script>
<link rel="shortcut icon" href="./templates/ModernBlue/styles/images/favicon.png" type="image/x-icon">
<script type="text/javascript" src="js/l2blockit.js"></script>
<script>
    $(function() {
        var hourt       = $('#hourt');
            table       = $('.ctn-table');

        $(hourt).on('click', function(e) {
            e.preventDefault();
            table.slideToggle();
        });
    });
</script>
<script>
$(function(){
	$(".navbar .submenu").hover(function(){
		$(this).children('ul').show();
	}, function(){
		$(this).children('ul').hide();
	});
	}); 
mydate = new Date("20 Mar 2018 18:50:16");


	$(document).ready(function() {	
		dateTimer();
	});
	
	

	
	</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-41058957-10']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script>
function blinker() {
    $('.blink_me').fadeOut(500);
    $('.blink_me').fadeIn(500);
}
setInterval(blinker, 1000);
</script>
</head>
<body>
<script type="text/javascript">
    var lhnAccountN = "33761-1";
    var lhnButtonN = 30;
    var lhnChatPosition = 'default';
    var lhnInviteEnabled = 1;
    var lhnWindowN = 1;
    var lhnDepartmentN = 39390;
</script>
<div class="headerContainer">
<div class="headerInner">
<a href="./" id="logo"></a>
<div class="dropdown">
</div>
<div class="mainNavRight">
<div class="navbar">
<div class="navbar-inner">
<ul class="nav">
<li><a href="index.php?view=login"><img src="./templates/ModernBlue/styles/images/hd-img1.png"><br>View ads</a></li>
<li><a href="index.php?view=login"><img src="./templates/ModernBlue/styles/images/hd-img2.png"><br>Coin Game</a></li>
<li><a href="index.php?view=login"><img src="./templates/ModernBlue/styles/images/hd-img3.png"><br>Advertise</a></li>
<li><a href="forum.php"><img src="./templates/ModernBlue/styles/images/hd-img4.png"><br>Forum</a></li>
<li><a class="login" href="index.php?view=login"><img src="./templates/ModernBlue/styles/images/hd-img5.png"><br>Login</a></li>
<li><a class="register" href="index.php?view=register"><img src="./templates/ModernBlue/styles/images/hd-img6.png"><br>register</a></li>
</ul>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="wrapper">
<div class="bannerContainer">
<div class="bannerInner">
<div class="banner">
<h3>Click for Dollars<br>Advertise to More<br>Than Free Seekers</h3>
<div class="bn-button">
<a href="index.php?view=register" class="join">join Us now</a>
<a href="index.php?view=faq" class="start">more info</a>
</div>
</div>
</div>
</div>
<div class="solidContainer">
<div class="solidInner">
<div class="solid">
<a href="#" class="solid1"></a>
<a href="#" class="solid2"></a>
<a href="#" class="solid3"></a>
<a href="#" class="solid4"></a>
<a href="#" class="solid5"></a>
<a href="#" class="solid6"></a>
</div>
</div>
</div>
</div>
<div class="ctn-wrapper">
<div class="contentContainer">
<div class="contentInner">
<div class="ctn-earned">

<a href="#" id="hourt">view our top earners in LAST 48 HOURS</a>
<div class="ctn-table" style="display:none;overflow-y:auto;max-height:250px;">
<table class="table table-bordered">
<thead>
<tr>
<th></th>
<th>earned</th>
<th>tier</th>
</tr>
</thead>
<tbody>
<tr> <td><p><b>1.</b> <img src="images/forum/flags/ee.png" title="Estonia" /> <span style="color:green;">GrandClickersCom</span></p></td>
<td align="center"><b style="color:green;">$6.14</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>2.</b> <img src="images/forum/flags/es.png" title="Spain" /> <span style="color:green;">anggonza</span></p></td>
<td align="center"><b style="color:green;">$5.26</b></td>
<td align="center"><p style="font-size:75%;">Tier 5</p></td>
</tr>
<tr> <td><p><b>3.</b> <img src="images/forum/flags/us.png" title="United States" /> <span style="color:green;">wynettam</span></p></td>
<td align="center"><b style="color:green;">$4.82</b></td>
<td align="center"><p style="font-size:75%;">Tier 5</p></td>
</tr>
<tr> <td><p><b>4.</b> <img src="images/forum/flags/ar.png" title="Argentina" /> <span style="color:green;">jorge369</span></p></td>
<td align="center"><b style="color:green;">$2.65</b></td>
<td align="center"><p style="font-size:75%;">Tier 4</p></td>
</tr>
<tr> <td><p><b>5.</b> <img src="images/forum/flags/in.png" title="India" /> <span style="color:green;">jagan15417</span></p></td>
<td align="center"><b style="color:green;">$2.47</b></td>
<td align="center"><p style="font-size:75%;">Tier 4</p></td>
</tr>
<tr> <td><p><b>6.</b> <img src="images/forum/flags/br.png" title="Brazil" /> <span style="color:green;">theus0203</span></p></td>
<td align="center"><b style="color:green;">$1.97</b></td>
<td align="center"><p style="font-size:75%;">Tier 2</p></td>
</tr>
<tr> <td><p><b>7.</b> <img src="images/forum/flags/ca.png" title="Canada" /> <span style="color:green;">super64</span></p></td>
<td align="center"><b style="color:green;">$1.64</b></td>
<td align="center"><p style="font-size:75%;">Tier 4</p></td>
</tr>
<tr> <td><p><b>8.</b> <img src="images/forum/flags/ec.png" title="Ecuador" /> <span style="color:green;">Neko0033</span></p></td>
<td align="center"><b style="color:green;">$1.57</b></td>
<td align="center"><p style="font-size:75%;">Tier 4</p></td>
 </tr>
<tr> <td><p><b>9.</b> <img src="images/forum/flags/mm.png" title="Burma (Myanmar)" /> <span style="color:green;">Emryslian</span></p></td>
<td align="center"><b style="color:green;">$1.48</b></td>
<td align="center"><p style="font-size:75%;">Tier 1</p></td>
</tr>
<tr> <td><p><b>10.</b> <img src="images/forum/flags/eg.png" title="Egypt" /> <span style="color:green;">sadatgold</span></p></td>
<td align="center"><b style="color:green;">$1.27</b></td>
<td align="center"><p style="font-size:75%;">Tier 2</p></td>
</tr>
<tr> <td><p><b>11.</b> <img src="images/forum/flags/es.png" title="Spain" /> <span style="color:green;">arnaud</span></p></td>
<td align="center"><b style="color:green;">$0.62</b></td>
<td align="center"><p style="font-size:75%;">Tier 1</p></td>
</tr>
<tr> <td><p><b>12.</b> <img src="images/forum/flags/us.png" title="United States" /> <span style="color:green;">passivetools</span></p></td>
<td align="center"><b style="color:green;">$0.48</b></td>
<td align="center"><p style="font-size:75%;">Tier 4</p></td>
</tr>
<tr> <td><p><b>13.</b> <img src="images/forum/flags/es.png" title="Spain" /> <span style="color:green;">jama</span></p></td>
<td align="center"><b style="color:green;">$0.47</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>14.</b> <img src="images/forum/flags/bo.png" title="Bolivia" /> <span style="color:green;">thebigdog</span></p></td>
<td align="center"><b style="color:green;">$0.45</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>15.</b> <img src="images/forum/flags/be.png" title="Belgium" /> <span style="color:green;">Gotpaid</span></p></td>
<td align="center"><b style="color:green;">$0.44</b></td>
<td align="center"><p style="font-size:75%;">Tier 4</p></td>
</tr>
<tr> <td><p><b>16.</b> <img src="images/forum/flags/es.png" title="Spain" /> <span style="color:green;">michel11</span></p></td>
<td align="center"><b style="color:green;">$0.43</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>17.</b> <img src="images/forum/flags/co.png" title="Colombia" /> <span style="color:green;">takata</span></p></td>
<td align="center"><b style="color:green;">$0.42</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>18.</b> <img src="images/forum/flags/ru.png" title="Russia" /> <span style="color:green;">LazyIM</span></p></td>
<td align="center"><b style="color:green;">$0.42</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>19.</b> <img src="images/forum/flags/pl.png" title="Poland" /> <span style="color:green;">maggie686</span></p></td>
<td align="center"><b style="color:green;">$0.42</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>20.</b> <img src="images/forum/flags/hu.png" title="Hungary" /> <span style="color:green;">deejayfly</span></p></td>
<td align="center"><b style="color:green;">$0.42</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>21.</b> <img src="images/forum/flags/ve.png" title="Venezuela" /> <span style="color:green;">cvengr</span></p></td>
<td align="center"><b style="color:green;">$0.41</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>22.</b> <img src="images/forum/flags/bo.png" title="Bolivia" /> <span style="color:green;">epsiuq</span></p></td>
<td align="center"><b style="color:green;">$0.40</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>23.</b> <img src="images/forum/flags/co.png" title="Colombia" /> <span style="color:green;">osjavi79</span></p></td>
<td align="center"><b style="color:green;">$0.40</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>24.</b> <img src="images/forum/flags/ve.png" title="Venezuela" /> <span style="color:green;">ponchopc1960</span></p></td>
<td align="center"><b style="color:green;">$0.39</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>25.</b> <img src="images/forum/flags/si.png" title="Slovenia" /> <span style="color:green;">serginho77</span></p></td>
<td align="center"><b style="color:green;">$0.39</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>26.</b> <img src="images/forum/flags/es.png" title="Spain" /> <span style="color:green;">juan84</span></p></td>
<td align="center"><b style="color:green;">$0.39</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>27.</b> <img src="images/forum/flags/pe.png" title="Peru" /> <span style="color:green;">jorber</span></p></td>
<td align="center"><b style="color:green;">$0.39</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>28.</b> <img src="images/forum/flags/fr.png" title="France" /> <span style="color:green;">heppetit</span></p></td>
<td align="center"><b style="color:green;">$0.39</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>29.</b> <img src="images/forum/flags/ve.png" title="Venezuela" /> <span style="color:green;">Tonycarrizal</span></p></td>
<td align="center"><b style="color:green;">$0.37</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>30.</b> <img src="images/forum/flags/mx.png" title="Mexico" /> <span style="color:green;">mahuhu</span></p></td>
<td align="center"><b style="color:green;">$0.37</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>31.</b> <img src="images/forum/flags/vn.png" title="Viet Nam" /> <span style="color:green;">huynhho</span></p></td>
<td align="center"><b style="color:green;">$0.37</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>32.</b> <img src="images/forum/flags/pe.png" title="Peru" /> <span style="color:green;">johnnyjaila</span></p></td>
<td align="center"><b style="color:green;">$0.36</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>33.</b> <img src="images/forum/flags/es.png" title="Spain" /> <span style="color:green;">Tronchi</span></p></td>
<td align="center"><b style="color:green;">$0.36</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>34.</b> <img src="images/forum/flags/do.png" title="Dominican Republic" /> <span style="color:green;">polanco</span></p></td>
<td align="center"><b style="color:green;">$0.35</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>35.</b> <img src="images/forum/flags/mx.png" title="Mexico" /> <span style="color:green;">pepe72</span></p></td>
<td align="center"><b style="color:green;">$0.35</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>36.</b> <img src="images/forum/flags/in.png" title="India" /> <span style="color:green;">vidyottama_a</span></p></td>
<td align="center"><b style="color:green;">$0.34</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>37.</b> <img src="images/forum/flags/us.png" title="United States" /> <span style="color:green;">foggon5</span></p></td>
<td align="center"><b style="color:green;">$0.34</b></td>
<td align="center"><p style="font-size:75%;">Tier 4</p></td>
</tr>
<tr> <td><p><b>38.</b> <img src="images/forum/flags/br.png" title="Brazil" /> <span style="color:green;">karlos36</span></p></td>
<td align="center"><b style="color:green;">$0.34</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>39.</b> <img src="images/forum/flags/es.png" title="Spain" /> <span style="color:green;">kt20</span></p></td>
<td align="center"><b style="color:green;">$0.33</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>40.</b> <img src="images/forum/flags/ve.png" title="Venezuela" /> <span style="color:green;">lociacra</span></p></td>
<td align="center"><b style="color:green;">$0.33</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>41.</b> <img src="images/forum/flags/es.png" title="Spain" /> <span style="color:green;">jajo</span></p></td>
<td align="center"><b style="color:green;">$0.31</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>42.</b> <img src="images/forum/flags/re.png" title="Reunion" /> <span style="color:green;">jessy</span></p></td>
<td align="center"><b style="color:green;">$0.29</b></td>
<td align="center"><p style="font-size:75%;">Tier 1</p></td>
</tr>
<tr> <td><p><b>43.</b> <img src="images/forum/flags/in.png" title="India" /> <span style="color:green;">SC2903</span></p></td>
<td align="center"><b style="color:green;">$0.28</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>44.</b> <img src="images/forum/flags/fr.png" title="France" /> <span style="color:green;">matarun</span></p></td>
<td align="center"><b style="color:green;">$0.27</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>45.</b> <img src="images/forum/flags/pl.png" title="Poland" /> <span style="color:green;">magchojn</span></p></td>
<td align="center"><b style="color:green;">$0.26</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>46.</b> <img src="images/forum/flags/co.png" title="Colombia" /> <span style="color:green;">ruben6547</span></p></td>
<td align="center"><b style="color:green;">$0.26</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr>  <td><p><b>47.</b> <img src="images/forum/flags/ma.png" title="Morocco" /> <span style="color:green;">ahmedkar</span></p></td>
<td align="center"><b style="color:green;">$0.26</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>48.</b> <img src="images/forum/flags/mx.png" title="Mexico" /> <span style="color:green;">Shimi</span></p></td>
<td align="center"><b style="color:green;">$0.26</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>49.</b> <img src="images/forum/flags/co.png" title="Colombia" /> <span style="color:green;">edgarvale999</span></p></td>
<td align="center"><b style="color:green;">$0.26</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
<tr> <td><p><b>50.</b> <img src="images/forum/flags/es.png" title="Spain" /> <span style="color:green;">repett</span></p></td>
<td align="center"><b style="color:green;">$0.26</b></td>
<td align="center"><p style="font-size:75%;">Tier 3</p></td>
</tr>
</tbody>
</table>
</div>
</div>
<div class="container ads-container">
<div class="pull-left"><a href="bannerclick.php?id=2800" target="_blank"><img src="https://ads4.pro/banner2.gif" border="0" width="468" height="60"></a></div>
<div class="pull-right"><iframe scrolling="no" frameborder="0" src="//mellowads.com/view/CE7A078D159E" style="overflow:hidden;width:468px;height:60px;"></iframe></div>
</div>
<div class="ctn-row-member">
<div class="ctn-part members">
<div class="ctn-row">
<h1>MEMBERS</h1>
</div>
<div class="ctn-infor">
<ul>
<li>Daily Ads</li>
<li>View Ads Worth Dollars</li>
<li>Quick Payment</li>
<li>Low Minimum Cashout</li>
<li>Bonus Games</li>
</ul>
<h3>18194</h3>
<a href="#">Registered members</a>
</div>
</div>
<div class="ctn-part advertiser">
<div class="ctn-row">
<h1>advertisers</h1>
</div>
<div class="ctn-infor">
<ul>
<li> Member Interaction with Ad</li>
<li>Built in AntiCheat</li>
<li>Low Cost Advertising</li>
<li>Bonus Rewards System</li>
<li>Retention of high value clients</li>
</ul>
<h3>30</h3>
<a href="#">New registered members</a>
</div>
</div>
<div class="ctn-part about">
<div class="ctn-row">
<h1>about us</h1>
</div>
<div class="ctn-infor">
<ul>
<li>Experienced in the industry</li>
<li>Full Time Support</li>
<li>Full Time Programming</li>
<li>Well Funded</li>
<li>Secure Website</li>
</ul>
<h3>$2,237.41</h3>
<a href="#">Has been paid to members</a>
</div>
</div>
</div>
</div>
</div>
<div class="container ads-container">
<div class="pull-left"><a href="bannerclick.php?id=2790" target="_blank"><img src="https://www.twickerz.com/banner/468x60-2.gif" border="0" width="468" height="60"></a></div>
<div class="pull-right"><a href="bannerclick.php?id=2784" target="_blank"><img src="http://ekoclix.com/banner1.gif" border="0" width="468" height="60"></a></div>
</div>
<div class="container ads-container">
<div class="pull-left"><iframe scrolling="no" frameborder="0" src="//mellowads.com/view/BF3F9EA10793" style="overflow:hidden;width:468px;height:60px;"></iframe></div>
<div class="pull-right"><iframe scrolling="no" frameborder="0" src="//mellowads.com/view/849477B38A90" style="overflow:hidden;width:468px;height:60px;"></iframe></div>
</div>
<div class="container ads-container">
<div class="pull-left"><iframe scrolling="no" frameborder="0" src="//mellowads.com/view/C2A035795390" style="overflow:hidden;width:468px;height:60px;"></iframe></div>
<div class="pull-right"><a href="bannerclick.php?id=2704" target="_blank"><img src="https://www.indexclix.com/banner2.gif" border="0" width="468" height="60"></a></iframe></div>
</div>
<div class="footerContainer">
<div class="footerInner">
<div class="ft-part1">
<p>&copy; 2018 <a href="#">Evergreenadz.com</a>. All Rights Reserved.</p>
<p>Design by <a href="#">33brushes.com</a></p>
</div>
<div class="ft-part2">
<div class="ft-navbar">
<ul>
<li><a href="index.php?view=contact">Support </a></li>
<li><a href="index.php?view=faq">Help</a></li>
<li><a href="index.php?view=terms">Terms of Services </a></li>
<li><a href="index.php?view=privacy">Privacy Policy </a></li>
<li><a href="index.php?view=payment_proof">Payment Proofs </a></li>
<li><a href="index.php?view=news">News</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div style="z-index:99999;position:fixed;bottom:10px;right:10px">
<a style="position:absolute;top:-17px;left:-17px" href="#" onclick="this.parentNode.style.display='none';" ;"><img src="//mellowads.com/img/close.png" title="Close" /></a>
<iframe scrolling="no" frameborder="0" src="//mellowads.com/view/718A9622E0D3" style="overflow:hidden;width:300px;height:250px;"></iframe>
</div>
</body>
</html>