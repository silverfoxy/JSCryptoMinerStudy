<!doctype html>
<html>
<head>
<title>Jupiter Ed - LMS/Gradebook/Analytics/SIS</title>
<link rel=icon type=image/png href="media/icon16.png?1">
<link rel="shortcut icon" href="media/icon16.ico">
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta charset="UTF-8">
<meta name=viewport content="width=1024">
<link href='//fonts.googleapis.com/css?family=Titillium+Web:200,200italic,300,300italic,400,400italic,600' rel='stylesheet' type='text/css'>
<link href="lib/web.css?180318" rel="stylesheet" type="text/css">
<script src="lib/googleanalytics.js?2"></script>
<script src="lib/1_web.js?180310"></script>
<meta name=description content="Learning Management System, Gradebook, Learning Analytics, and Student Information System for K-12 and higher ed. Jupiter Ed is used in all 50 states for 3.9 million students.">
<style>

.lab {position:absolute; width:462px; text-align:center; color:white; font-size:46px; font-weight:300; line-height:120%;}
.blurb {position:absolute; width:462px; text-align:center; color:white; font-size:26px; font-weight:300; line-height:120%;}
.tran {transition:all .2s ease; -webkit-transition:all .2s ease; -moz-transition:all .2s ease;}
.quad {position:absolute; width:492px; height:200px;}
.tshad {text-shadow: 0px 0px 8px rgba(0,0,0,0.3);}

.homeicon {width:231px; height:138px; padding-top:32px; text-align:center;}
.homeicon img {width:76px; height:76px; margin-bottom:8px;}
.homeicon a {font-size:21px; font-weight:300; line-height:20px; display:block; position:relative;}
.homeicon a div {position:absolute; width:100%; height:76px; background:linear-gradient(to bottom, hsla(0,0%,100%,0.1), hsla(0,0%,100%,0.5))}
.homeicon a:hover div {background:linear-gradient(to bottom, hsla(0,0%,100%,0.05), hsla(0,0%,100%,0.3))}

.chl, .chr {overflow:hidden;}
.chl {text-align:left;}
.chr {text-align:right;}
.chat {font-size:17px; font-weight:200px; line-height:130%; display:inline-block; max-width:360px; text-align:left; padding:8px 12px; margin:0px 20px; border-radius:10px;}
.chl .chat {background-color:hsl(60,80%,85%); background:linear-gradient(to bottom, hsl(60,80%,75%), hsl(60,80%,85%));}
.chr .chat {background-color:hsl(160,80%,85%); background:linear-gradient(to bottom, hsl(160,80%,73%), hsl(160,80%,85%));}
.chatprick {width:20px; height:8px; display:block;}
.chl .chatprick {margin-left:40px; fill:hsl(60,80%,85%);}
.chr .chatprick {margin-left:422px; fill:hsl(160,80%,85%);}
.chatname {font-size:12px; font-weight:200px; color:#aaaaaa; padding:0px 32px 12px;}
.chatscroll {transition: top 0.5s ease-in-out;}

table {border-spacing:0px; border-collapse:separate; vertical-align:top;}
tbody {vertical-align:inherit; border:inherit;}
tr {vertical-align:inherit; padding:0px; border:inherit;}
td {background-color:inherit; padding:inherit; vertical-align:inherit; border:inherit;}
</style>
<script>
function el(id) {
	return document.getElementById(id);
}
function rand(n) {  // return 0 to n-1
	return Math.floor(Math.random()*n);
}

// scroll 0-499=parallax; 0-1109=chat; 500+=essay
alln1bottom=500;
chatbottom=1110;
shadowson=true;
lastscroll=0;
scrolling=false;

function onload() {
	chatbottom=chatbox.getBoundingClientRect().bottom+window.pageYOffset;
	// parallax and monitor scrolling
	window.onscroll=function() {
		if(shadowson) setshadows(false);
		if(window.pageYOffset<alln1bottom)
			parallax1.style.top=Math.round(window.pageYOffset*0.2-20)+'px';
		lastscroll=new Date();
		scrolling=true;
	}
	setInterval(function() {
		if(!scrolling) return;
		var t=new Date();
		if(t.getTime() < lastscroll.getTime()+200) return;
		scrolling=false;
		if(!shadowson) setshadows(true);
	},500);
}

</script>
</head>
<body onload="setfooter(); onload();">
<div class=bluegrad style="position:fixed; top:0px; width:100%; height:100%; z-index:1"></div>

<div align=center style="position:absolute; width:100%; z-index:2;">
<div id=bodyheight style="z-index:4;">

<!-- MASTHEAD -->
<div class="blackgrad blueedge roundbl roundbr" style="position:relative; width:984px; height:80px; margin-bottom:20px;">
	<a href="index.php">
		<script>img("media/logo_web","png","id=logo width=278 height=48 style='position:absolute; left:18px; bottom:8px; transition: transform 0.2s ease; transform-origin: 30% 42px;'")</script>
	</a>
	<table class=noprint style="position:absolute; bottom:0px; right:24px;">
		<tr>
			<td class='navcell white' onmouseover="this.className='navcell yellow'" onmouseout="this.className='navcell white'" onclick="clicknav(1,220)">Solutions</td>
			<td class='navcell white' onmouseover="this.className='navcell yellow'" onmouseout="this.className='navcell white'" onclick="location='demo.php'">Demo</td>
			<td class='navcell white' onmouseover="this.className='navcell yellow'" onmouseout="this.className='navcell white'" onclick="location='prompt_contact.php'">Buy</td>
			<td class='navcell white' onmouseover="this.className='navcell yellow'" onmouseout="this.className='navcell white'" onclick="location='support.php'">Support</td>
			<td class='navcell white' onmouseover="this.className='navcell yellow'" onmouseout="this.className='navcell white'" onclick="clicknav(3,87)">About</td>
			<td class='navcell white' onmouseover="this.className='navcell yellow'" onmouseout="this.className='navcell white'" onclick="location='contact.php'">Contact</td>
			<td class='navcell white' onmouseover="this.className='navcell yellow'" onmouseout="this.className='navcell white'" onclick="location='https://login.jupitered.com/login'">Login</td>
		</tr>
		<tr>
			<td>
<!-- Solutions Menu -->
<div id=menu1 class=hide style="position:absolute; z-index:200;">
	<div style="position:relative; top:-8px; left:-4px;">
		<img width=41 height=15 src="media/triangleupblack.png" style="display:block; margin-left:34px;">
		<div id=menubox1 class="blackgrad round shadow" align=left style="padding:10px 0px; height:0px; overflow:hidden; transition:height .2s ease; -webkit-transition:height .2s ease; -moz-transition:height .2s ease;">
			<div class='menucell white'  onclick="location='iO_public.php'" onmouseover="this.className='menucell yellow'" onmouseout="this.className='menucell white'">K-12 Public</div>
			<div class='menucell white'  onclick="location='iO_private.php'" onmouseover="this.className='menucell yellow'" onmouseout="this.className='menucell white'">K-12 Private</div>
			<div class='menucell white'  onclick="location='iO_highered.php'" onmouseover="this.className='menucell yellow'" onmouseout="this.className='menucell white'">Higher Ed</div>
			<div class='menucell white'  onclick="location='One.php'" onmouseover="this.className='menucell yellow'" onmouseout="this.className='menucell white'">Individual Teachers</div>
			<div class=menuline style='margin:10px 18px; height:1px; background-color:#35a9c0; opacity:0.5;'></div>
			<div class='menucell white'  onclick="location='pricing.php'" onmouseover="this.className='menucell yellow'" onmouseout="this.className='menucell white'">Pricing</div>
			<div class='menucell white'  onclick="location='tco.php'" onmouseover="this.className='menucell yellow'" onmouseout="this.className='menucell white'">TCO Calculator</div>
			<div class='menucell white'  onclick="location='customers.php'" onmouseover="this.className='menucell yellow'" onmouseout="this.className='menucell white'">Testimonials</div>
		</div>
	</div>
</div>
			</td>
			<td></td>
			<td></td>
			<td></td>
			<td>
<!-- About Menu -->
<div id=menu3 class=hide style="position:absolute; z-index:200;">
	<div style="position:relative; top:-8px; left:-4px;">
		<img width=41 height=15 src="media/triangleupblack.png" style="display:block; margin-left:24px;">
		<div id=menubox3 class="blackgrad round shadow" align=left style="padding:10px 0px; height:0px; overflow:hidden; transition:height .2s ease; -webkit-transition:height .2s ease; -moz-transition:height .2s ease;">
			<div class='menucell white'  onclick="location='news.php'" onmouseover="this.className='menucell yellow'" onmouseout="this.className='menucell white'">News & Downloads</div>
			<div class='menucell white'  onclick="location='security.php'" onmouseover="this.className='menucell yellow'" onmouseout="this.className='menucell white'">Security & FERPA</div>
			<div class='menucell white'  onclick="location='about.php'" onmouseover="this.className='menucell yellow'" onmouseout="this.className='menucell white'">Our Story</div>
		</div>
	</div>
</div>
			</td>
			<td></td>
		</tr>
	</table>
</div>

<div id=showcontent>  <!--ie7-->
<!-- ALL IN ONE -->
<script>

openquad=0;
overquad=0;

function showblurb(w,x) {
	el('lab'+w).style.top=((w<=2?76:277)-x*60)+'px';
	el('blurb'+w).style.opacity=x;
}

function overblurb(w,x) {
	if(x && openquad) showblurb(openquad,0);
	openquad=w;
	overquad=x;
	showblurb(openquad,x);
}

setInterval(function() {
	if(scrolling || window.pageYOffset>=alln1bottom || overquad) return;
	if(openquad) showblurb(openquad,0);
	openquad++;
	if(openquad==5) openquad=1;
	showblurb(openquad,1);
},4000);

function setshadows(x) {
	shadowson=x;
	lab1.className=(x)? 'lab tran' : 'lab';
	lab2.className=(x)? 'lab tran' : 'lab';
	lab3.className=(x)? 'lab tran' : 'lab';
	lab4.className=(x)? 'lab tran' : 'lab';
	blurb1.className=(x)? 'blurb tran tshad' : 'blurb';
	blurb2.className=(x)? 'blurb tran tshad' : 'blurb';
	blurb3.className=(x)? 'blurb tran tshad' : 'blurb';
	blurb4.className=(x)? 'blurb tran tshad' : 'blurb';
}

</script>
<div class="whitebg blueedge round" style="position:relative; width:984px; height:400px; overflow:hidden;">
	<img id=parallax1 style="position:absolute; left:0px; top:-20px; width:984px;" src="media/home/all_in_one_photo.jpg?2">
	<img style="position:absolute; left:0px; top:0px; width:984px; height:400px;" src="media/home/all_in_one_lines.png">
	<img style="position:absolute; left:0px; top:0px; width:984px; height:400px;" src="media/home/all_in_one_circle.png">
	<div id=lab1 class="lab tran" style="left:0px; top:76px;">LMS</div>
	<div id=lab2 class="lab tran" style="left:522px; top:76px;">GRADEBOOK</div>
	<div id=lab3 class="lab tran" style="left:0px; top:277px;">ANALYTICS</div>
	<div id=lab4 class="lab tran" style="left:522px; top:277px;">SIS</div>
	<div id=blurb1 class="blurb tran tshad" style="left:0px; top:80px; opacity:0;">
		Grade tests automatically.<br>Collect assignments online.<br>Share your curriculum.
	</div>
	<div id=blurb2 class="blurb tran tshad" style="left:522px; top:80px; opacity:0;">
		The gradebook teachers love!<br>Flexible options and smart<br>shortcuts to grade faster.
	</div>
	<div id=blurb3 class="blurb tran tshad" style="left:0px; top:281px; opacity:0;">
		Turn big data into decisions.<br>Measure learning effectiveness<br>with easy, powerful reports.
	</div>
	<div id=blurb4 class="blurb tran tshad" style="left:522px; top:281px; opacity:0;">
		Integrate any 3rd party SIS,<br>or use Jupiter iO’s rich native<br>SIS for the ultimate all-in-one.
	</div>
	<div class=quad style="top:0px; left:0px;"     onmouseover="overblurb(1,1)" onmouseout="overblurb(1,0)"></div>
	<div class=quad style="top:0px; left:492px;"   onmouseover="overblurb(2,1)" onmouseout="overblurb(2,0)"></div>
	<div class=quad style="top:200px; left:0px;"   onmouseover="overblurb(3,1)" onmouseout="overblurb(3,0)"></div>
	<div class=quad style="top:200px; left:492px;" onmouseover="overblurb(4,1)" onmouseout="overblurb(4,0)"></div>
	<div style="position:absolute; top:100px; left:392px; width:200px; height:200px; border-radius:100px;"></div>
</div>


<!-- MARKETS -->
<table width=984 style="margin-top:20px">
	<tr>
		<td>
<div class="whitebg blueedge round homeicon">
	<a class=blue href="iO_public.php">
		<div></div>
		<img src="media/icon_home3_public.gif"><br>
		<span>K-12 Public</span>
	</a>
</div>
		</td>
		<td width=20></td>
		<td>
<div class="whitebg blueedge round homeicon">
	<a class=blue href="iO_private.php">
		<div></div>
		<img src="media/icon_home3_private.gif"><br>
		<span>K-12 Private</span>
	</a>
</div>
		</td>
		<td width=20></td>
		<td>
<div class="whitebg blueedge round homeicon">
	<a class=blue href="iO_highered.php">
		<div></div>
		<img src="media/icon_home3_highered.gif"><br>
		<span>Higher Ed</span>
	</a>
</div>
		</td>
		<td width=20></td>
		<td>
<div class="whitebg blueedge round homeicon">
	<a class=blue href="One.php">
		<div></div>
		<img src="media/icon_home3_teacher.gif"><br>
		<span>Individual Teachers</span>
	</a>
</div>
		</td>
	</tr>
</table>


<div style="position:relative; width:984px; height:400px; margin-top:20px;">

<!-- MAP -->
<div class="whitebg blueedge round" style="position:absolute; top:0px; left:0px; width:482px; height:400px; overflow:hidden;">
	<img width=482 height=400 src="media/home/map.png?2">
	<div style="position:absolute; bottom:0px; left:60px; right:0px; height:112px; background:linear-gradient(to bottom, hsla(0,0%,100%,0), hsla(0,0%,100%,0.5) 50%, hsla(0,0%,100%,0.75))"></div>
	<div style="font-size:40px; top:315px; font-weight:300; position:absolute; width:100%; text-align:center;">3.9 million students</div>
	<div style="font-size:24px; top:355px; font-weight:200; position:absolute; width:100%; text-align:center;">14 years of innovation</div>
</div>

<!-- TESTIMONIALS -->
<div class="whitebg blueedge round" onclick="location='customers.php'" style="position:absolute; top:0px; left:502px; width:482px; height:400px; overflow:hidden;">
	<div id=chatbox style="position:absolute; top:400px; width:100%;">
	</div>
</div>
<div id=chatsizer style="position:absolute; visibility:hidden; font-size:17px; font-weight:200px; line-height:130%; display:inline-block; width:360px; padding:8px 12px;"></div>

</div>
<script>
quotes1=[
["No D’s or F’s for the first time in 12 years, directly related to Jupiter! Wow!", "Allison Castner"],
["We love your program.", "Dee Sillanpaa"],
["Jupiter has streamlined grading significantly.", "Daniel Clark"],
["I’m loving the discussion forums. I’m amazed how many students commented at length about an interesting article. This is great!", "Steven Rubenstein"],
["This program is a revolution! My students are taking a more active roll in their academic success!", "Heather Cox"],
["Jupiter is having a tremendous effect on my students’ study habits.", "Gina Lacava"],
["With Jupiter I’ve gotten raging praise&mdash;both the parents and students like it.", "Laura Dominguez-Yon"],
["This is awesome! I love it and so do the students.", "Jack Dandridge"],
["I love Jupiter. It’s worked wonders for improving student progress and increasing communication.", "Marianthi Karavitis"],
["This has revolutionized how I teach.", "Robert Ahdoot"],
["Through Jupiter, we have saved countless students from dropping out.", "Jay Ober"],
["The program is VERY user-friendly. Thanks for thinking about what teachers REALLY need.", "Joe Kleine"],
["With Jupiter everything is so simple.", "Catherine Fuerte"],
["This is possibly the best and easiest test creator I’ve seen. Congratulations.", "Daniel Greenhalgh"],
["This is the first grade book where every teacher thinks it’s a good thing.", "Barb Schaeflein"],
["Jupiter is so easy for teachers to grasp and they quickly recognize the benefits.", "Esther Enriquez"],
["Our staff remark on how wonderfully responsive Jupiter has been.", "Russ Lipton"],
["Jupiter has simplified our teachers’ lives, and it has revolutionized grading.", "Mark Cheng"],
["The exports are game-changing; it has redefined the way we approach data to see the bigger picture.", "Mark Cheng"],
["This must have been designed by a teacher. Thanks", "Ace Marcellus"],
["Your system is amazing! Most importantly, the teachers love it.", "Adam Seldow"],
["Your app is such a breeze to use.", "Shannon Greaves"],
["I love it. It is so user-friendly.", "Treva Tiberghien"],
["Whoever was the mastermind behind this program definitely gets an A+ for creativity.", "Jason C. Jones"],
["I absolutely love it. I received a lot of positive feedback from parents and students.", "Jason C. Jones"],
["WOW!! The maker of this had to have been a teacher!", "Teresa Burgess"],
["Jupiter is a million times easier, faster, and smoother than the system my university uses.", "Dr. Stephanie Daugherty"],
["WOW! This will revolutionize my writing curriculum and speed up the time to correct papers.", "Kathleen Hollenbeck"],
["This is my favorite technological advance. Dare I say it makes grading a bit more of a pleasure?", "Julie Goler"],
["Jupiter is by far the best tool I use for my classroom.", "Lee Van Cauwenberghe"],
["Awesome. Before, it took me days to grade paper exams. Now it only takes a couple hours. My family thanks you.", "Valerie Lovely"],
["I absolutely LOVE the mobile app. It’s such a time saver.", "Michał Nowicki"],
["I love Jupiter. It allows me to focus more on student learning.", "Brian Theisen"],
["Jupiter is one of the reasons our test scores are the highest in the state.", "Clark Trowell"],
["Our parents love it and they are more involved in their children’s progress.", "Catherine Fuerte"],
["When I had progress reports, not ONE parent had any complaints or surprises. THANK YOU, THANK YOU, THANK YOU!", "Kathleen Long"],
["Work gets turned in without ever having to make a call or send an email home. Jupiter is INVALUABLE!!!", "Lee Van Cauwenberghe"],
["Parents love the system.", "Frank Carbajal"],
["Thank you for making communication with parents a breeze! Super!", "Glenn Kory"],
["My parents and students love it just as much as I do!", "Julie Donick"],
["We love Jupiter.", "Melizza Lozano"],
["I now have to chase kids off of Jupiter instead of YouTube! A nice problem to have.", "Jacqueline A. Pisauro"],
["Jupiter consistently has the most responsive and receptive tech support of any tech company I deal with.", "David Hollander"],
["Wow! One of the biggest benefits of Jupiter is the EXCELLENT customer service!!", "Melissa Mano"],
["Jupiter support staff have set the standard. All other companies pale in comparison.", "Luther Phillips"],
["This incredible level of customer service (combined with an amazing, easy to use product) is why I love Jupiter.", "Mike Harms"],
["Your tech support is the quickest in the world!", "Meir Muller"],
["Your technical response is the best I’ve ever dealt with. Kudos to you!", "Julene Hall"],
["I have never worked with a better company or program.", "Dee Sillanpaa"],
["Our schools have been impressed so much with Jupiter Ed. Your response time is just phenomenal.", "Martha Ban"],
["The teachers ALL appreciate how intuitive Jupiter is. PowerSchool literally takes twice as many steps to enter grades.", "Randy Clark"],
["Jupiter is a far more efficient and comprehensive student management system. I love it.", "Luna Ramirez"],
["Far and away the best grading tool I have EVER used.", "Paul Jolly"],
["Jupiter is a slam dunk.", "Michael Harms"],
["By far Jupiter is the best. I absolutely love it.", "Tom Saunders"],
["Of all the systems we use, Jupiter is my favorite!", "Teague Tubach"],
["All teachers agree that Jupiter is far more user-friendly and valuable.", "Elijah Mackey"],
["This is the best grading program I have ever used!", "Mark Sylvestre"],
["The upgrades are awesome.<br>Long live Jupiter!", "Rachel Brown"],
["We are blown away. This addresses everything we needed and then some.", "Steven Rubenstein"],
["Jupiter is great. It’s clearly programmed better than PowerSchool.", "Dan Mash"],
["Jupiter is a streamlined, intuitive SIS, with EXTREMELY flexible access to your data.", "Rick Abare"]
];

quotecount=quotes1.length;
quotes=[];
for(i=0; i<quotecount; i++) {
	text=quotes1[i][0];
	chatsizer.style.width='360px';
	chatsizer.innerHTML=text;
	h=chatsizer.offsetHeight;
	w=360;
	for(x=w-10; x>=200; x-=10) {
		chatsizer.style.width=x+'px';
		if(chatsizer.offsetHeight!=h) break;
		w=x;
	}
	it=[[text,quotes1[i][1],w,h]];
	k=rand(i+1);  // shuffle order
	if(k==0) quotes=it.concat(quotes);  // prepend
	else if(k==i) quotes=quotes.concat(it);  // append
	else quotes=quotes.slice(0,k).concat(it,quotes.slice(k));
}
quotes1=null;

chatp=-1;
chatscroll=0; chatmargin=0;
sidestreak=0; lastside='';
newchat(true);
newchat(true);
newchat(true);
newchat(true);
newchat(true);
setTimeout(function() {chatbox.className='chatscroll';},0);
setTimeout(function() {newchat();},2000);

function newchat(init) {
	if(!init && (scrolling || window.pageYOffset>=chatbottom))  // don't animate if scrolled below or while scrolling
		return setTimeout(function() {newchat();},1000);
	var p=chatp-5;
	if(p<0) p+=quotecount;
	var o=el('quote'+p);
	if(o) {
		o.outerHTML='';
		chatmargin+=quotes[p][3]+38;
		chatbox.style.marginTop=chatmargin+'px';
	}
	chatp++;
	if(chatp>=quotecount) chatp=0;
	var text=quotes[chatp][0], who=quotes[chatp][1], w=quotes[chatp][2], h=quotes[chatp][3];
	if(sidestreak==3) {side=(lastside=='chl')?'chr':'chl';}
	else side=rand(2)? 'chl':'chr';
	if(side==lastside) sidestreak++;
	else lastside=side, sidestreak=1;
	var html=''+
'<div id=quote'+chatp+' class='+side+'>'+
	'<div class=chat style="max-width:'+w+'px">'+text+'</div>'+
	'<svg class=chatprick><polyline points="0,0 10,8 20,0" /></svg>'+
	'<div class=chatname>'+who+'</div>'+
'</div>\n';
	chatbox.insertAdjacentHTML('beforeend',html);
	chatscroll+=h+38;
	chatbox.style.top=(400-chatscroll)+'px';
	if(!init) {
		var msec=text.length*15+Math.floor(Math.pow(Math.random(),2)*3000);  // up to 3 sec but skew faster
		setTimeout(function() {newchat();}, msec);
	}
}

</script>


<!-- ENROLLMENT -->
<div class="whitebg blueedge round" style="position:relative; width:984px; height:400px; margin-top:20px; overflow:hidden;">
	<img style="position:absolute; left:0px; top:0px; width:684px; height:400px;" src="media/home/enrollment.jpg">
	<img width=81 height=64 src="media/new_corner.png" style="position:absolute; top:0px; right:0px;">
	<div style="position:absolute; top:0px; right:0px; width:300px; height:400px; text-align:center;">
		<div style="margin-top:80px; font-size:44px; font-weight:200; line-height:110%;">
			Online<br>Enrollment<br>+ Payments
		</div>
		<div style="position:absolute; bottom:20px; width:300px;">
			<a class="btn blackgrad round" style="width:120px; display:inline-block;" href="enrollment.php">Learn More</a>
		</div>
	</div>
</div>


<!-- ESSAY MARKUP -->
<div class="whitebg blueedge round" style="position:relative; width:984px; height:400px; margin-top:20px; overflow:hidden;">
<!-- scale, rotate -->
<div id=essaydemo style="position:relative; transform:scale(1.2) rotate(-4deg); transform-origin:0px 0px; -webkit-user-select:none; -moz-user-select:none; -ms-user-select:none;">
<!-- essay -->
<div style="position:absolute; top:20px; left:260px; width:400px; font-family:Times New Roman; font-size:16px; line-height:36px; text-align:justify; white-space:normal; tab-size:8; color:black;">
<span style="white-space:pre-wrap">	</span>Jupiter has many bands of clouds going horizontally across its surface. The light parts are zones and the darker are belts.
<p id=w11 class=pinkbg>Most</p><p id=w12 class=pinkbg> of</p><p id=w13 class=pinkbg> the</p><p id=w14 class=pinkbg> clouds</p><p id=w15 class=pinkbg> are</p><p id=w16 class=pinkbg> made</p><p id=w17 class=pinkbg> of</p><p id=w18 class=pinkbg> ammonia</p>. The zones and&nbsp;belts often interact with each other<p id=w21><span id=in2 class="in normaltext pinktxlite"></span>, </p><p id=w22>this</p> causes huge storms. Wind speeds of 220 miles per hour are common on Jupiter. <p id=w31 class=greenbg><span id=in3 class="in normaltext greentxlite">good</span>By</p><p id=w32 class=greenbg> comparison</p> the strongest tropical storms on <p class=pinkbg><span class="in normaltext pinktxlite">cap</span>earth</p> are about 60 mph.<br>
<span style="white-space:pre-wrap">	</span>There may also be clouds of water vapor like the clouds on Earth. Spacecrafts have seen lightning on the surface of the planet. Scientists think it was water vapor because lightning needs water vapor. These lightning bolts have been measured as up 1,000 times as powerful as those on Earth. The brown and orange colors are caused when sunlight passes through or refracts with the many gases in the atmosphere.
</div>

<!-- side box -->
<span id=side_1 class="sidebox normaltext pinkbgdk pinktx"><svg id=prick_1 class=sideprick><polygon class=prickfill points="9,0 9,13 0,6.5"></polygon></svg><div id=sidetx_1 class=sidetx>This would fit better in the next paragraph.</div><div id=sideedit_1 class=sideedit style="display:none"><div id=text_edit></div><div id=editbtn1 class=sidebtn style="display:none">Del</div><div id=editbtn3 class=sidebtn style="display:none">OK</div></div></span>
<div id=cursor style="position:absolute; display:none; top:96px; left:692px; top:104px; width:1px; height:14px; background-color:black;"></div>

<!-- palette -->
<div id=palette class=normaltext style="position:absolute; display:none;">
<svg id=pricktop width=17 height=10 style="position:absolute; left:98px; top:-10px; display:none;"><polygon fill=black points="0,10 17,10 8.5,0"></polygon></svg>
<div class=shadow style="background-color:black; padding:6px; border-radius:12px;">
<table class="palbtnborder" style="border-collapse:collapse; margin-bottom:1px">
	<tr>
		<td><div class=palbtnw style="border-top-left-radius:5px">Cancel</div></td>
		<td><div class=palbtnw>More</div></td>
		<td><div class=palbtnp id=palwrite>Write</div></td>
		<td><div class=palbtng style="border-top-right-radius:5px">Write</div></td>
	</tr>
</table>
<table class=palbtnborder style="border-collapse:collapse">
	<tr>
		<td><div class=palbtng id=palgood>good</div></td>
		<td><div class=palbtng>★</div></td>
		<td><div class=palbtng>:-)</div></td>
		<td><div class=palbtng>creative</div></td>
	</tr>
	<tr>
		<td><div class=palbtnp id=palrunon>run-on</div></td>
		<td><div class=palbtnp>frag</div></td>
		<td><div class=palbtnp>tran</div></td>
		<td><div class=palbtnp>supp</div></td>
	</tr>
	<tr>
		<td><div class=palbtnp>punc</div></td>
		<td><div class=palbtnp>agr</div></td>
		<td><div class=palbtnp>unclear</div></td>
		<td><div class=palbtnp>cut</div></td>
	</tr>
	<tr>
		<td><div class=palbtnp style="border-bottom-left-radius:5px">sp</div></td>
		<td><div class=palbtnp id=palcap>cap</div></td>
		<td><div class=palbtnp>inf</div></td>
		<td><div class=palbtnp style="border-bottom-right-radius:5px">awk</div></td>
	</tr>
</table>
</div>
<svg id=prickbot width=17 height=10 style="position:absolute; left:98px; display:none;"><polygon fill=black points="0,0 17,0 8.5,10"></polygon></svg>
</div>

<!-- edge -->
<div style="position:absolute; top:0px; left:220px; width:10px; height:400px; background:linear-gradient(to left, hsla(0,0%,0%,0.1) 0px, hsla(0,0%,0%,0) 10px);"></div>

<!-- pointer -->
<div id=pointer style="position:absolute; left:400px; top:250px; transition: all 0.5s ease;">
	<svg id=pointer width=32 height=48 style="position:absolute; transform:rotate(-21deg);">
		<polyline fill=black stroke=white stroke-width=1.5 stroke-linejoin=square stroke-miterlimit=99 points="13,42 19,42 19,31 26,34 16,8 6,34 13,31 13,42" />
	</svg>
</div>
</div> <!-- end demo -->

	<div style="width:280px; height:400px; position:absolute; left:0px; top:0px; text-align:center;">
		<div style="font-size:40px; font-weight:200; line-height:110%; padding-top:80px;">Grade Papers<br><i>Faster</i></div>
		<div style="font-size:28px; font-weight:200; line-height:110%; padding-top:20px">(without the paper)</div>
		<div style="position:absolute; bottom:20px; width:280px;">
			<a class="btn blackgrad round" style="width:120px; display:inline-block;" href="https://login.jupitered.com/demo/textreview.php">Let Me Try</a>
		</div>
	</div>
</div>
<script>

typestring="This would fit better in the next paragraph.";
type=0;

pointer=el('pointer');
function point(x,y,ms) {
	pointer.style.transitionDuration=ms+'ms';
	setTimeout(function() {
		pointer.style.left=x+'px';
		pointer.style.top=y+'px';
	},0);
}

step=0;
frame();
function frame() {
	if(scrolling || window.pageYOffset<500)
		return setTimeout(function() {frame();},1000);
	step++;
	var t=0, o;
	switch(step) {
		// run-on
		case 1:
			pointer.style.display='block';
			point(526,136,500);
			t=500; break;
		case 2:
			point(549,136,800);
			el('w21').className='bluebg';
			t=400; break;
		case 3:
			el('w22').className='bluebg';
			t=400; break;
		case 4:
			point(474,225,500);
			o=el('palette');
			o.style.left='450px';
			o.style.top='164px';
			o.style.display='block';
			el('prickbot').style.display='none';
			o=el('pricktop');
			o.style.display='block';
			o.style.left='98px';
			t=2000; break;
		case 5:
			el('palrunon').className='palbtnp_lit';
			t=300; break;
		case 6:
			pointer.style.display='none';
			el('palrunon').className='palbtnp';
			el('palette').style.display='none';
			el('w21').className='pinkbg';
			el('w22').className='pinkbg';
			el('in2').innerHTML='run-on';
			// undo good
			el('w31').className='';
			el('w32').className='';
			el('in3').innerHTML='';
			t=1000; break;
		// good
		case 7:
			pointer.style.display='block';
			point(311,207,500);
			t=500; break;
		case 8:
			point(355,207,1000);
			el('w31').className='bluebg';
			t=300; break;
		case 9:
			el('w32').className='bluebg';
			t=700; break;
		case 10:
			point(278,105,500);
			o=el('palette');
			o.style.left='260px';
			o.style.top='69px';
			o.style.display='block';
			el('pricktop').style.display='none';
			o=el('prickbot');
			o.style.display='block';
			o.style.left='98px';
			t=2000; break;
		case 11:
			el('palgood').className='palbtng_lit';
			t=300; break;
		case 12:
			pointer.style.display='none';
			el('palgood').className='palbtng';
			el('palette').style.display='none';
			el('w31').className='greenbg';
			el('w32').className='greenbg';
			el('in3').innerHTML='good';
			// undo write
			el('w11').className='';
			el('w12').className='';
			el('w13').className='';
			el('w14').className='';
			el('w15').className='';
			el('w16').className='';
			el('w17').className='';
			el('w18').className='';
			el('side_1').style.display='none';
			t=1000; break;
		// write
		case 13:
			pointer.style.display='block';
			point(308,98,500);
			t=500; break;
		case 14:
			point(538,98,1000);
			el('w11').className='bluebg';
			t=100; break;
		case 15:
			el('w12').className='bluebg';
			t=100; break;
		case 16:
			el('w13').className='bluebg';
			t=70; break;
		case 17:
			el('w14').className='bluebg';
			t=70; break;
		case 18:
			el('w15').className='bluebg';
			t=70; break;
		case 19:
			el('w16').className='bluebg';
			t=100; break;
		case 20:
			el('w17').className='bluebg';
			t=130; break;
		case 21:
			el('w18').className='bluebg';
			t=300; break;
		case 22:
			point(572,141,500);
			o=el('palette');
			o.style.left='450px';
			o.style.top='128px';
			o.style.display='block';
			el('prickbot').style.display='none';
			o=el('pricktop');
			o.style.display='block';
			o.style.left='98px';
			// undo run-on
			el('w21').className='';
			el('w22').className='';
			el('in2').innerHTML='';
			t=2000; break;
		case 23:
			el('palwrite').className='palbtnp_lit';
			t=300; break;
		case 24:
			pointer.style.display='none';
			el('palwrite').className='palbtnp';
			el('palette').style.display='none';
			el('w11').className='pinkbg';
			el('w12').className='pinkbg';
			el('w13').className='pinkbg';
			el('w14').className='pinkbg';
			el('w15').className='pinkbg';
			el('w16').className='pinkbg';
			el('w17').className='pinkbg';
			el('w18').className='pinkbg';
			el('side_1').style.display='block';
			el('sidetx_1').style.display='none';
			el('sideedit_1').style.display='block';
			el('text_edit').innerHTML='';
			el('editbtn1').style.display='inline-block';
			el('editbtn3').style.display='inline-block';
			el('cursor').style.display='block';
			t=500; break;
		case 25:
			el('cursor').style.display='none';
			t=500; break;
		case 26:
			type=0;
			typetimer=setInterval(function() {
				type++;
				text_edit.innerHTML=typestring.substr(0,type);
				if(type>=44) clearInterval(typetimer);
			},45);
			t=2500; break;
		case 27:
			el('editbtn3').className='sidebtn sidebtn_lit';
			t=300; break;
		case 28:
			el('editbtn3').className='sidebtn';
			el('sidetx_1').style.display='block';
			el('sideedit_1').style.display='none';
			el('text_edit').innerHTML='';
			el('editbtn1').style.display='none';
			el('editbtn3').style.display='none';
			t=1500; break;
		default:
			step=0;
	}
	setTimeout(function() {frame();}, t);
}
</script>
<style>
#essaydemo * {box-sizing:border-box}
#essaydemo p {display:inline; margin:0px; word-wrap:normal; word-break:normal;}
.normaltext {font-family:Arial; font-size:12px; line-height:16px; font-weight:normal; font-style:normal; text-decoration:none;}
.in        {position:absolute; padding-right:2px; line-height:14px; white-space:nowrap; transform:translateY(-6px);}  /* inline text above hilite */
.sidebox   {position:absolute; top:96px; left:680px; width:116px; border:2px white solid; border-radius:8px; text-align:left; white-space:normal;}
.sidetx    {padding:6px 10px; line-height:14px;}  /* sidetx inside sidebox */
.sideedit  {padding:4px 6px 6px 6px}  /* or sideedit inside sidebox */
.sideprick {width:9px; height:13px; position:absolute; left:-7px; top:6px;}
.greenbgdk .sideprick, .pinkbgdk .sideprick {left:-9px}
#text_edit {width:100px; height:49px; line-height:14px; padding:1px 3px 4px 3px; margin:0px; border-radius:4px 4px 0px 0px; background-color:white;}  /* text input */
#editbtn1  {width:42px; border-width:0px 0px 1px 1px; border-bottom-left-radius:4px; vertical-align:-6px;}  /* Del */
#editbtn3  {width:58px; border-width:0px 1px 1px 1px; border-bottom-right-radius:4px; vertical-align:-6px;}  /* OK */
.sidebtn   {display:inline-block; height:23px; padding:3px 0px; text-align:center; background-color:white; color:black; overflow:hidden;}  /* Del,OK */
.palbtnw, .palbtnp, .palbtng, .palbtnw_lit, .palbtnp_lit, .palbtng_lit {width:49px; height:22px; padding:3px 3px; text-align:center; overflow:hidden;}
.palbtnborder td {border:1px solid black}
.palbtnw {color:black; background-color:white;}
.sidebtn_lit {background-color:#ffffd6}
.bluebg {background-color:#cecef2}
.greenbg, .palbtng {background-color:#c7f8c7} .greenbg .prickfill {fill:#c7f8c7}
.greenbgdk, .palbtng_lit {background-color:#b5ecb5} .greenbgdk .prickfill {fill:#b5ecb5}
.pinkbg, .palbtnp {background-color:#ffd6e3} .pinkbg .prickfill {fill:#ffd6e3}
.pinkbgdk, .palbtnp_lit {background-color:#fbc4d7} .pinkbgdk .prickfill {fill:#fbc4d7}
.greentx, .palbtng {color:#2d6b2d;}
.greentxlite {color:#009900;}  /* lite for inline */
.pinktx, .palbtnp {color:#7a515f;}
.pinktxlite {color:#ff6699;}  /* lite for inline */
.greenbg #text_edit, .greenbgdk #text_edit, .greenbg .sidebtn, .greenbgdk .sidebtn {border:1px #9bdd9b solid;}
.pinkbg #text_edit, .pinkbgdk #text_edit, .pinkbg .sidebtn, .pinkbgdk .sidebtn {border:1px #f9b0c9 solid;}
.whitebg {background-color:white}
</style>



<!-- ALERTS, TRANSLATION, HOTLINE -->
<div style="position:relative; margin-top:20px; width:984px; height:315px;">

<div class="blueedge round" style="position:absolute; top:0px; left:0px; width:315px; height:315px; overflow:hidden; color:white; background-color:hsl(20,70%,50%)">
	<div style="padding-top:80px; font-size:42px; font-weight:200; line-height:125%;">Alert Parents</div>
	<div style="padding-top:15px; font-size:24px; font-weight:200; line-height:130%;">Automatic text/email for<br>grades & absences</div>
</div>

<div class="blueedge round" style="position:absolute; top:0px; left:335px; width:314px; height:315px; overflow:hidden; color:white; background-color:hsl(20,60%,43%)">
	<div style="padding-top:80px; font-size:42px; font-weight:200; line-height:125%;">En Español</div>
	<div style="padding-top:15px; font-size:24px; font-weight:200; line-height:130%;">Automatic translation<br>to Spanish</div>
</div>

<div class="blueedge round" style="position:absolute; top:0px; left:669px; width:315px; height:315px; overflow:hidden; color:white; background-color:hsl(25,90%,60%)">
	<div style="padding:80px 0px 40px 0px; font-size:42px; font-weight:200; line-height:125%;">Anti-Bullying<br>Hotline</div>
	<a class="hotbtn round" style="width:120px; display:inline-block;" href="hotline.php">Learn More</a>
</div>

</div>
<style>
.hotbtn {font-size:18px; font-weight:600; line-height:27px; background-color:white; cursor:pointer; padding-bottom:3px;}
a:link.hotbtn, a:visited.hotbtn {color:hsl(25,90%,60%);}
a:hover.hotbtn, a:active.hotbtn {color:black; text-decoration:none;}
</style>




</div>  <!-- show content -->
</div>  <!-- bodyheight -->

<!-- FOOTER -->
<div id=footer align=center class=noprint style="position:fixed; bottom:0px; width:100%; padding-top:20px; z-index:3;">
<div class="blackgrad blueedge roundtl roundtr" style="position:relative; width:984px; height:40px;">
	<div class="footertext" style="padding:12px 40px 0px 0px">
		<span style="color:#ffffff">Copyright 2004-2018 Jupiter Ed, Inc., all rights reserved.</span>
		<a class="white" style="margin-left:20px" target=help href="tos.html">Terms of Service</a>
		<a class="white" style="margin-left:20px" target=help href="privacy.html">Privacy Policy</a>
	</div>
	<div class=socialicons style="position:absolute; top:9px; right:20px">
		 <a target=social href="http://www.facebook.com/JupiterEducation"   style="margin-left:4px"><img width=24 height=24 src="media/icon_facebook2.png" title="Facebook"></a
		><a target=social href="http://twitter.com/JupiterEdu"              style="margin-left:4px"><img width=24 height=24 src="media/icon_twitter2.png" title="Twitter"></a
		><a target=social href="http://jupitered.tumblr.com"                style="margin-left:4px"><img width=24 height=24 src="media/icon_tumblr2.png" title="Tumblr"></a
		><a target=social href="http://www.linkedin.com/company/jupiter-ed" style="margin-left:4px"><img width=24 height=24 src="media/icon_linkedin2.png" title="LinkedIn"></a
		>
	</div>
</div>
</div>

</div>  <!-- center page -->
</body>
</html>