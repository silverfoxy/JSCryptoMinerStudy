<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
	<title>Arantius.com</title>
	<meta http-equiv="content-language" content="en" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="" />
	<meta name="author" content="Anthony Lieuallen" />
	<link rel="shortcut icon" href="//static.arantius.com/favicon.ico" type="image/x-icon" />
	<link href="//static.arantius.com/inc/ab.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="//static.arantius.com/inc/global.js"></script>
<link rel="alternate" type="application/rss+xml" title="Arantius.com - RSS Feed" href="http://arantius.com/feed.rss" />

</head>

<body onload="" id="arantius-com">
<div id="header">
	<span class='leftimg'></span><span class='rightimg'></span>
	<h1><a href="//arantius.com/">Arantius.com</a></h1><div class="quote">Though we all may occupy the same environment, everyone lives in a different world. - Arthur Schopenhauer
</div>
</div>
<div id="main" class="">
	<img src="//static.arantius.com/img/main-topleft.png" class="topleftimg" height="11" width="11" alt="" />
<!-- google_ad_section_start --><div class='entry'><a id='Small-Tools-Bisect'></a><h2><a href='https://programming.arantius.com/small-tools-bisect'>Small Tools: Bisect</a></h2><h3>2018-02-23 11:59 - <a href='//programming.arantius.com/'>Programming</a></h3><p>Git provides a great <a href="https://git-scm.com/docs/git-bisect">bisect</a> tool.  When something has been broken, it will automatically help you find out how and why, by bisecting (splitting into halves) the source control history, incrementally narrowing down on changes.  I've sometimes got situations where I'd like to do a similar operation on something else that's not git history, but is instead numbered.  A while ago I threw together a python script to help me do this:</p>

<!-- HTML generated using hilite.me -->
<div style="background: #f0f0f0; overflow:auto;width:40em;margin:1em auto;border:solid gray;border-width:.1em .1em .1em .8em;padding:.2em .6em;"><pre style="margin: 0; line-height: 125%"><span style="color: #60a0b0; font-style: italic">#!/usr/bin/env python</span>

<span style="color: #007020; font-weight: bold">def</span> <span style="color: #06287e">main</span>(argv):
  <span style="color: #007020; font-weight: bold">if</span> <span style="color: #007020">len</span>(argv) <span style="color: #666666">!=</span> <span style="color: #40a070">3</span>:
    <span style="color: #007020; font-weight: bold">print</span> <span style="color: #4070a0">&quot;Usage: bisect.py &lt;good&gt; &lt;bad&gt;&quot;</span>
    <span style="color: #007020; font-weight: bold">return</span>
  good <span style="color: #666666">=</span> <span style="color: #007020">int</span>(argv[<span style="color: #40a070">1</span>])
  bad <span style="color: #666666">=</span> <span style="color: #007020">int</span>(argv[<span style="color: #40a070">2</span>])

  <span style="color: #007020; font-weight: bold">while</span> <span style="color: #007020">True</span>:
    <span style="color: #007020; font-weight: bold">if</span> bad <span style="color: #666666">==</span> good <span style="color: #666666">+</span> <span style="color: #40a070">1</span>:
      <span style="color: #007020; font-weight: bold">print</span> <span style="color: #4070a0">&quot;First bad:&quot;</span>, bad
      <span style="color: #007020; font-weight: bold">return</span>

    totry <span style="color: #666666">=</span> ((bad <span style="color: #666666">-</span> good) <span style="color: #666666">/</span> <span style="color: #40a070">2</span>) <span style="color: #666666">+</span> good
    inp <span style="color: #666666">=</span> <span style="color: #007020">raw_input</span>(<span style="color: #4070a0">&#39;At </span><span style="color: #70a0d0; font-style: italic">%s</span><span style="color: #4070a0"> [g/b]: &#39;</span> <span style="color: #666666">%</span> totry)

    <span style="color: #007020; font-weight: bold">if</span> <span style="color: #4070a0">&#39;g&#39;</span> <span style="color: #666666">==</span> inp:
      good <span style="color: #666666">=</span> totry
    <span style="color: #007020; font-weight: bold">elif</span> <span style="color: #4070a0">&#39;b&#39;</span> <span style="color: #666666">==</span> inp:
      bad <span style="color: #666666">=</span> totry
    <span style="color: #007020; font-weight: bold">else</span>:
      <span style="color: #007020; font-weight: bold">print</span> <span style="color: #4070a0">&quot;I don&#39;t understand.&quot;</span>


<span style="color: #007020; font-weight: bold">if</span> __name__ <span style="color: #666666">==</span> <span style="color: #4070a0">&#39;__main__&#39;</span>:
  <span style="color: #007020; font-weight: bold">import</span> <span style="color: #0e84b5; font-weight: bold">sys</span>
  main(sys<span style="color: #666666">.</span>argv)
</pre></div>

<p>Save this in your path, mark it executable, and run it with two arguments: the (smaller) number which was good and the (larger) number that is now bad.  It will find the midpoint, you test that number and tell it good or bad and it repeats until you've tested immediate neighbors, indicating the first number which was bad: the one that introduced the problem.</p><p class='commentLinks'><a href='https://programming.arantius.com/small-tools-bisect#read'>Read comments</a> (0) - <a href='https://programming.arantius.com/small-tools-bisect#post'>Post a comment</a></p></div><div class='entry'><a id='Hokkaido-Milk-Bread'></a><h2><a href='https://making.arantius.com/hokkaido-milk-bread'>Hokkaido Milk Bread</a></h2><h3>2018-02-20 14:31 - <a href='//making.arantius.com/'>Making</a></h3><p>I recentely <a href="https://www.metafilter.com/172407/Crummy-crumb-Try-">learned</a> about the <a href="https://cooking.stackexchange.com/questions/40747/how-does-tangzhong-water-roux-make-bread-softer">tangzhong</a> bread making method.  I picked<a href="https://dessertfirstgirl.com/2015/02/hokkaido-milk-bread-tangzhong.html">a recipe</a> and decided to try it.</p>
<p><center>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/20180220_110604.jpg'><img width='341' height='256' alt='The dough is formed.'  src='//static.arantius.com/images/20180220_110604-th.jpg'/></a>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/20180220_122847.jpg'><img width='341' height='256' alt='Dough has risen, is divided and rolled and set in (the wrong) pan.'  src='//static.arantius.com/images/20180220_122847-th.jpg'/></a>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/20180220_133137.jpg'><img width='341' height='256' alt='Baked!'  src='//static.arantius.com/images/20180220_133137-th.jpg'/></a>
</center></p>
<p>So I made the dough first of course.  Then, I didn't know where my Mom kept her bread loaf pans so I used a Bundt pan instead.  And I don't know where the pastry brush is, so I didn't do the egg wash.  But it still came out quite nice.  Very dense, and certainly tasty.  Worth trying again with a few more details "right".</p><p class='commentLinks'><a href='https://making.arantius.com/hokkaido-milk-bread#read'>Read comments</a> (0) - <a href='https://making.arantius.com/hokkaido-milk-bread#post'>Post a comment</a></p></div><div class='entry'><a id='Detailed-Arcade-Switch-Testing'></a><h2><a href='https://gaming.arantius.com/detailed-arcade-switch-testing'>Detailed Arcade Switch Testing</a></h2><h3>2017-12-30 18:55 - <a href='//gaming.arantius.com/'>Gaming</a></h3><p>As <a href='//making.arantius.com/kq-button-tester-nee-turbo-button'>mentioned</a>, I converted my button tapper machine to also test the buttons being tapped. Since that I revamped it to get slightly more accurate readings, and now I have interesting data to report.  Beware the wall of text, but delight in the pretty graphs in the middle.</p>

<h3>Methodology</h3>
<p>See the linked post for a description of the <a href='//static.arantius.com/images/button-testing/raw-button-testing-data.zip'>raw data</a> format.  For each switch type, it's 250 events each pressing the button down, tracking the state of the switch over time, releasing the button and tracking again.  All real physical switches will bounce as their contacts strike each other and spring back, only eventually settling to really be closed (or open).  Each particular (model of) switch will bounce more or less, based on how it's built.  With the raw data in hand, for each switch and event (press or release), I measured a virtual point at every microsecond, counting for each of the 250 tests, was the switch opened (0) or closed (1) at that point.  Then take the average closed-ness, at every microsecond, for each switch and event.</p>
<p>So in the graphs below, a line at the bottom (0) means the switch was always open at that microsecond, and at the top (1) it was always closed.  Anything in between means it was sometimes open, sometimes closed, at that microsecond. Across 250 tries, this averages out to a nice visual representation of how quickly, on average, the switch closes or opens, and how it acts while doing so.</p>


<style>
.button-graphs {
  position: relative;
  padding-left: 100px;
  height: 600px;
  width: 800px;
}
.button-graphs img {
  width: 800px;
  height: 600px;
  position: absolute;
  top: 0;
  right: 0;
}
.button-graphs a, .button-graphs span {
  display: block;
  margin-left: -100px;
  text-align: left;
  width: 80px;
}
.button-graphs a img {
  visibility: hidden;
}
.button-graphs a:active img, .button-graphs a:hover img {
  visibility: visible;
}
</style>


<h3>The Switches</h3>
<table cellpadding="2" cellspacing="1" border="1">
<thead>
<tr><th>Make</th><th>Model</th><th>Nickname</th><th>Activation<br>Force (gf)</th><th>Cost</th><th>Notes</th></tr>
</thead>
<tbody>
<tr><td>Omron</td><td><a href='http://omronfs.omron.com/en_US/ecb/products/pdf/en-d3v-01.pdf'>D3V</a>-01-1C22</td><td>1C22</td><td>25</td><td>$1.39</td><td>I've recommended these, before doing such deep research.</td></tr>
<tr><td>Omron</td><td><a  href='http://omronfs.omron.com/en_US/ecb/products/pdf/en-vx.pdf'>VX</a>-01-1C23</td><td>1C23</td><td>49</td><td>$3.74</td><td></td></tr>
<tr><td>ZF Electronics (Cherry)</td><td><a href='http://switches-sensors.zf.com/us/wp-content/uploads/sites/7/2015/03/Miniature-D4-Microswitch-Datasheet.pdf'>D4</a>49-R1AA</td><td>D449</td><td>76</td><td>$4.20</td><td>The ZF Electronics corporation bought Cherry <a href='http://cherryamericas.com/about-us/'>in 2008</a>.</td></tr>
<tr><td>E-Switch</td><td><a href='https://www.e-switch.com/system/asset/product_line/data_sheet/123/LS.pdf'>LS</a> ???</td><td>LS</td><td>100?</td><td>$1.72?</td><td>This one will take its own section to discuss, see below.</td></tr>
<tr><td>Honeywell</td><td><a href='https://sensing.honeywell.com/nomenclature-micro-switch-v7-004973-2-en.pdf'>V7</a>-1D10D8</td><td>V71D</td><td>150</td><td>$3.65</td><td>Most players feel this is too stiff.</td></tr>
<tr><td>Honeywell</td><td><a href='https://sensing.honeywell.com/nomenclature-micro-switch-v7-004973-2-en.pdf'>V7</a>-3A17D8</b></td><td>V73A</td><td>50</td><td>$3.03</td><td></td></tr>
<tr><td>Honeywell</td><td><a href='https://sensing.honeywell.com/nomenclature-micro-switch-v7-004973-2-en.pdf'>V7</a>-5F17D8</td><td>V75F</td><td>15</td><td>$3.79</td><td></td></tr>
<tr><td>Zippy</td><td><a href='http://www.zippy.com/sw/show_detail.aspx?ps_rfnbr=313'>VM</a>05B-00D0</td><td>VM5</td><td>20</td><td>$0.85</td><td>These are not "Zippyy" brand like <a href='https://www.google.com/search?tbm=isch&q=zippyy+joystick'>the joysticks</a>.</td></tr>
</tbody></table>
<p>In alphabetical order, by nickname.  Nickname is the short form I'll use to refer to each of these switches, going forward.  With the nickname, you can look above to see exactly what I mean, but hopefully otherwise avoid bias ("I'm a fan of brand X!").  Activation force is the "<a href='https://www.google.com/search?q=gram+force'>gram force</a>" required to activate an idle switch.  Cost is the price each, to buy quantity ten.</p>
<p>The LS switches were mixed in my pile of spares, where I save even bad/removed ones (sometimes the next bad one is worse, and you've got no good spares, and you don't want to wait for shipping for a replacement!).  Most are visibly used, stained (drinks/spills?), which shows easily on their white plastic body.  Comparing limited known properties, I'm guessing this is a LS0851500F100C1A but I could be wrong there.  I left question marks in the table, because I have to guess at the various values as well.  As best I can tell, actuator 00 is the bare pin (definitely matching this switch), and that comes with a minimum 100gf activation.</p>
<p>Also worth mentioning is that the VM5 switches were described by everyone I can remember as being unsuitable for play, immediately upon installation while brand new.  We'll see why shortly.</p>

<h3>Button Presses</h3>
<p class='button-graphs'>
<img src='//static.arantius.com/images/button-testing/all-presses.png'>
<a href='//static.arantius.com/images/button-testing/1C22 Press.png'>1C22<img src='//static.arantius.com/images/button-testing/1C22 Press.png'></a>
<a href='//static.arantius.com/images/button-testing/1C23 Press.png'>1C23<img src='//static.arantius.com/images/button-testing/1C23 Press.png'></a>
<a href='//static.arantius.com/images/button-testing/D449 Press.png'>D449<img src='//static.arantius.com/images/button-testing/D449 Press.png'></a>
<a href='//static.arantius.com/images/button-testing/LS Press.png'>LS<img src='//static.arantius.com/images/button-testing/LS Press.png'></a>
<a href='//static.arantius.com/images/button-testing/V71D Press.png'>V71D<img src='//static.arantius.com/images/button-testing/V71D Press.png'></a>
<a href='//static.arantius.com/images/button-testing/V73A Press.png'>V73A<img src='//static.arantius.com/images/button-testing/V73A Press.png'></a>
<a href='//static.arantius.com/images/button-testing/V75F Press.png'>V75F<img src='//static.arantius.com/images/button-testing/V75F Press.png'></a>
<a href='//static.arantius.com/images/button-testing/VM5 Press.png'>VM5<img src='//static.arantius.com/images/button-testing/VM5 Press.png'></a>
<span>(Hover above links to isolate their graph.)</span>
</p>

<p>There's eight switches on the graph.  To my eye there's an obvious cluster of four near the left (don't miss the yellow one), three in the middle, and one outlier off to the right.  A theoretically ideal switch would be a vertical line straight up at microsecond zero, but we're in the real world.  My testing machine takes time to charge up the solenoid, time for it to move, and time for it to overcome the force of three springs (one built into the solenoid, one in the button housing, and then the one in the switch itself).  That's the twelve-ish millisecond delay before any of the lines on the graph start to climb.  And then real world randomness means that each trial happens at a slightly different time.  That and the randomness of the bounces determines the slope of the line.  Being <em>closer</em> to that theoretical straight-up line towards the left of the graph indicates a "better" switch.  So how close does each one get?</p>
<p>The most critical thing is really the moment where the switch is done bouncing and is always closed.  So I'll go in the order that I see them touch the top of the graph.  First is the dark blue line (the V73A) which fully activates (here, this means time from the earliest to the latest reading across all 250 samples -- worst case) within 4.5ms of the first moment that it starts.  Next is the yellow line (the V71D) with a nearly identical slope, and right behind it is the green line (the 1C23) which takes about 5.5ms.  The light blue line (D449) finishes out this group at 6ms.
<p>For all practical purposes, these buttons are identical.  We'll have to look at some <a href='https://docs.google.com/spreadsheets/d/1m0XsAQ50MpW_tOf3A8XM6Y8ca1xZFbJY-4Q3m73oEzo/edit#gid=986866018'>minimally processed data</a> to tell them apart.  Three of these bounce only two or three times typically (seven or eight worst case), only the V73A is bouncier.  They all typically finish bouncing in well under two (or one!) millisecond, and the worst case (individual sample) is still under three milliseconds.  They're all fine buttons, with the V73A being slightly towards the bottom of this pack.</p>
<p>So for the group in the middle: Purple (1C22) is the first of these three, taking 7.5ms.  Red (V75F) is next with orange (LS) both taking 7 to 9 ms.  A second glance at <a href='https://docs.google.com/spreadsheets/d/1m0XsAQ50MpW_tOf3A8XM6Y8ca1xZFbJY-4Q3m73oEzo/edit#gid=986866018'>the data</a> shows however that these three bounce many more times, with worse average and maximum single sample times bouncing.</p>
<p>Finally there's the outlier which forced me to zoom the graph way out: the VM5.  Excepting the worn-out LS, it's a full two or three milliseconds slower to <em>start</em> the process of switching.  But it has a timing spread from there of another 35ms, with lots of bounces and a 24ms worst-single-sample time to settle.  This one is completely unacceptable.  A simple "wait 20ms and then see what state the button is in" approach (which is exactly the sort of thing a simple <a href='https://www.google.com/search?q=switch%20debounce'>debounce</a> system might do!) will accidentally read the not-pressed bouncing state sometimes!  This lines up perfectly with the real play experience with these switches: they're just not reliable enough.</p>
<p>So can we use data to explain where these lines fell on the graph?  I think so!  The first "good" group of four have activation forces of 50, 150, 49, and 76.  The other four have activation forces of 25, 15, 100 (worn out), and 20.  Again excepting that one worn out model, it's clear that the higher weight springs produce a more reliable button.</p>


<h3>Button Releases</h3>
<p class='button-graphs'>
<img src='//static.arantius.com/images/button-testing/all-releases.png'>
<a href='//static.arantius.com/images/button-testing/1C22 Release.png'>1C22<img src='//static.arantius.com/images/button-testing/1C22 Release.png'></a>
<a href='//static.arantius.com/images/button-testing/1C23 Release.png'>1C23<img src='//static.arantius.com/images/button-testing/1C23 Release.png'></a>
<a href='//static.arantius.com/images/button-testing/D449 Release.png'>D449<img src='//static.arantius.com/images/button-testing/D449 Release.png'></a>
<a href='//static.arantius.com/images/button-testing/LS Release.png'>LS<img src='//static.arantius.com/images/button-testing/LS Release.png'></a>
<a href='//static.arantius.com/images/button-testing/V71D Release.png'>V71D<img src='//static.arantius.com/images/button-testing/V71D Release.png'></a>
<a href='//static.arantius.com/images/button-testing/V73A Release.png'>V73A<img src='//static.arantius.com/images/button-testing/V73A Release.png'></a>
<a href='//static.arantius.com/images/button-testing/V75F Release.png'>V75F<img src='//static.arantius.com/images/button-testing/V75F Release.png'></a>
<a href='//static.arantius.com/images/button-testing/VM5 Release.png'>VM5<img src='//static.arantius.com/images/button-testing/VM5 Release.png'></a>
<span>(Hover above links to isolate their graph.)</span>
</p>

<p>Releasing a switch is much easier than pressing it.  So all switches tested have significantly fewer bounces on the release, and activate more quickly.  There's not really much more to say here.  This isn't an important criteria.</p>

<script>
document.querySelectorAll('.button-graphs a').forEach(
    el => el.addEventListener('click', event => event.preventDefault()));
</script>

<h3>Subjective Experience</h3>
<p>I installed all these switches into the local arcade cabinet and asked players to let me know what they thought of all of them.  They all played okay, so there was only one consistent bit of feedback: despite one player who loved it, everyone else commented negatively about the 150gf V71D.  So despite a heavier spring producing better looking data, we know that we can go too far.</p>

<h3>Results?</h3>
<p>The one thing to say for certain is that the model of replacement switch matters!  Any name brand should do fine, and 50-100gf activation seems to be the sweet spot.  Optimize for cost within that range.  I'm interested in trying the LS in a non-worn-out state!</p>
<p class='commentLinks'><a href='https://gaming.arantius.com/detailed-arcade-switch-testing#read'>Read comments</a> (0) - <a href='https://gaming.arantius.com/detailed-arcade-switch-testing#post'>Post a comment</a></p></div><div class='entry'><a id='Custom-Garbage-Bag-Holder'></a><h2><a href='https://making.arantius.com/custom-garbage-bag-holder'>Custom Garbage Bag Holder</a></h2><h3>2017-12-25 20:24 - <a href='//making.arantius.com/'>Making</a></h3><p style="float: left; margin: 0 1ex 1ex 0;">
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/20171225_154605.jpg'><img width='341' height='256' alt='The bag holder, "in place" except lifted up a bit for demo purposes.'  src='//static.arantius.com/images/20171225_154605-th.jpg'/></a></p>
<p>Just in time<sup>*</sup> for Xmas, I put together this custom garbage bag holder for my Mom. Following availability at local grocery stores she's switched to plastic bags, and been awkwardly using them on this built in garbage bin, where they're too small to fit properly.  Here's a mostly plywood contraption to fit over the existing bin, but with pegs to hold the bags' handles plus some cove molding to help keep the bag open and in place.  It's about the same depth but narrower than the bin beneath it to be the right size for standard plastic shopping bags.  A cutout in the lower layer of plywood fits around the lip of the bin, while the top layer holds all the bits mentioned above.  It's all made from found materials already around the house, which is the perfect kind of gift for my Mom.  No new/extra stuff!</p>
<p><sup>* </sup>I definitely had an idea to do this over the Thanksgiving visit.  And earlier in this visit.  And forgot, despite a coded (to not give away the surprise) note to myself.  Then I thought of it <em>again</em>, and realized what the note meant, and built this up over (mostly) a long afternoon on Xmas Eve.</p>
<br style="clear: both"><p class='commentLinks'><a href='https://making.arantius.com/custom-garbage-bag-holder#read'>Read comments</a> (0) - <a href='https://making.arantius.com/custom-garbage-bag-holder#post'>Post a comment</a></p></div><div class='entry'><a id='Cleared-Samus-Returns'></a><h2><a href='https://gaming.arantius.com/cleared-samus-returns'>Cleared: Samus Returns</a></h2><h3>2017-12-11 12:23 - <a href='//gaming.arantius.com/'>Gaming</a></h3><p><center>
<a onclick='imageWin(this.href, 2048, 1536, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/cleared-samus-returns.jpg'><img width='341' height='256' alt='My clear screen for "Samus Returns".'  src='//static.arantius.com/images/cleared-samus-returns-th.jpg'/></a>
</center></p>
<p>I started this game over Thanksgiving week, and just (this weekend) finally finished it.  Some boss fights were a bit frustrating, but overall I found it to be a great and enjoyable 2D Metroid game.</p><p class='commentLinks'><a href='https://gaming.arantius.com/cleared-samus-returns#read'>Read comments</a> (0) - <a href='https://gaming.arantius.com/cleared-samus-returns#post'>Post a comment</a></p></div><div class='entry'><a id='Thanksgiving-'></a><h2><a href='https://general.arantius.com/thanksgiving-2017'>Thanksgiving 2017</a></h2><h3>2017-11-23 22:36 - <a href='//general.arantius.com/'>General</a></h3><p><center>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/IMG_20171123_151208.jpg'><img width='341' height='256' alt='Diced potatoes.'  src='//static.arantius.com/images/IMG_20171123_151208-th.jpg'/></a>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/IMG_20171123_162712.jpg'><img width='341' height='256' alt='Creamy parmesan mashed potatoes.'  src='//static.arantius.com/images/IMG_20171123_162712-th.jpg'/></a>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/IMG_20171123_162726.jpg'><img width='341' height='256' alt='Slow cooker sweet potatoes with applesauce.'  src='//static.arantius.com/images/IMG_20171123_162726-th.jpg'/></a>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/IMG_20171123_153621.jpg'><img width='341' height='256' alt='Pumpkin filling for ...'  src='//static.arantius.com/images/IMG_20171123_153621-th.jpg'/></a>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/IMG_20171123_160854.jpg'><img width='341' height='256' alt='Pumpkin cream cheese crescents and cheese and garlic biscuits, baking.'  src='//static.arantius.com/images/IMG_20171123_160854-th.jpg'/></a>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/IMG_20171123_162129.jpg'><img width='341' height='256' alt='Pumpkin cream cheese crescents.'  src='//static.arantius.com/images/IMG_20171123_162129-th.jpg'/></a>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/IMG_20171123_162145.jpg'><img width='341' height='256' alt='Cheese and garlic biscuits.'  src='//static.arantius.com/images/IMG_20171123_162145-th.jpg'/></a>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/IMG_20171123_162715.jpg'><img width='341' height='256' alt='Home made from scratch stuffing.'  src='//static.arantius.com/images/IMG_20171123_162715-th.jpg'/></a>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/IMG_20171123_162122.jpg'><img width='341' height='256' alt='Baked turkey breast.'  src='//static.arantius.com/images/IMG_20171123_162122-th.jpg'/></a>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/IMG_20171123_162708.jpg'><img width='341' height='256' alt='Sliced turkey.'  src='//static.arantius.com/images/IMG_20171123_162708-th.jpg'/></a>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/IMG_20171123_162730.jpg'><img width='341' height='256' alt='Green beans and cranberry sauce.'  src='//static.arantius.com/images/IMG_20171123_162730-th.jpg'/></a>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/IMG_20171121_183241.jpg'><img width='341' height='256' alt='Chocolate cookies with peanut butter and chocolate chips, dough.'  src='//static.arantius.com/images/IMG_20171121_183241-th.jpg'/></a>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/IMG_20171121_210958.jpg'><img width='341' height='256' alt='Chocolate cookies with peanut butter and chocolate chips.'  src='//static.arantius.com/images/IMG_20171121_210958-th.jpg'/></a>
</center></p>
<p>Here's a pictorial overview of Thanksgiving at our place this year.  I made both the mashed and sweet potatoes, both rolls, and the cookies.  My mom made the rest and the pie (not pictured).  The pictures don't really do it justice, everything was fantastic.  The sweet potatoes were not as great as I imagined (based on the recipe) though.</p><p class='commentLinks'><a href='https://general.arantius.com/thanksgiving-2017#read'>Read comments</a> (0) - <a href='https://general.arantius.com/thanksgiving-2017#post'>Post a comment</a></p></div><div class='entry'><a id='KQ-Button-Tester-nee-Turbo-Button'></a><h2><a href='https://making.arantius.com/kq-button-tester-nee-turbo-button'>KQ Button Tester; nee Turbo Button</a></h2><h3>2017-11-16 22:19 - <a href='//making.arantius.com/'>Making</a></h3><p><center>
<a onclick='imageWin(this.href, 4096, 3072, this.firstChild.alt, this); return false;' href='//static.arantius.com/images/2017-11-16_22.01.17.jpg'><img width='341' height='256' alt='My KQ Turbo Button device, on a messy desk.'  src='//static.arantius.com/images/2017-11-16_22.01.17-th.jpg'/></a>
</center></p>
<p>I've never posted here about this device I made.  I made it earlier this year, mostly as a joke.  On the right, now mostly hidden by the fan, is a solenoid.  It sits poised above a yellow arcade button, also mostly hidden by the fan.  On the front of this view is the electronics and the controls are on the top, all glued to a huge 12 volt lead acid battery.</p>
<p>The original point was to be able to press that button with inhuman speed and accuracy.  I managed to leverage that to contribute to some of <a href="https://www.youtube.com/playlist?list=PL2K4jrhvpCRr2nU2cODNPLQibCvBnaRa4">my videos</a> about Killer Queen.  More recently I've been interested in figuring out how to pick good arcade hardware.  The moving parts wear out and need replacing.  Which ones to buy as replacements?</p>
<p>So I updated the device, not only can it push the button &mdash; normally the one in the real arcade, now (in the extra little bit of wood it's sitting on) a dedicated one &mdash; it can read its value.  So it can be used to derive fine details about the performance of the button, when pressed.  I want to do quite a bit with this.  Here's one example:</p>
<pre>ED 0
D 12272
U 12280
D 12284
U 12540
D 12832
U 12836
D 12844
EU 0
U 8364</pre>
<p>That starts <tt>ED 0</tt> for "event down zero".  Then a bunch of lines <tt>D</tt> and <tt>U</tt> indicate the timing of "down" and "up" events observed, in microseconds since we started the "down" event.  All real mechanical switches "bounce" a bit when activated (and deactivated, usually).  In this case, the button first went down about 12 milliseconds after we started (it takes some time for the solenoid coil to charge up, then to physically move) and the switch contacts bounced apart and back together three times after that, taking just over half a millisecond to settle down into its final resting state.  And in this case when it came back up, there were no bounces.  In my limited experience so far, this looks like good performance for such switches.</p>
<p>This is just one bit of data but we can compare quality in the "bounciness" category pretty easily: how many bounces, and how long before the last one is done?  I intend to follow this with a post containing a detailed summary of this, for several switches.  I need to make a final call on exactly what I want to measure, and make sure my tool will do that if at all possible, so it will take a little time.</p><p class='commentLinks'><a href='https://making.arantius.com/kq-button-tester-nee-turbo-button#read'>Read comments</a> (0) - <a href='https://making.arantius.com/kq-button-tester-nee-turbo-button#post'>Post a comment</a></p></div><div class='entry'><a id='Tech-Woes-Server-With-No-Display'></a><h2><a href='https://general.arantius.com/tech-woes-server-with-no-display'>Tech Woes; Server With No Display!</a></h2><h3>2017-11-11 23:10 - <a href='//general.arantius.com/'>General</a></h3><p>I've got a story to tell, about my broken computer.  It's actually still somewhat broken, but I've just climbed up out of a valley that so deep, it feels almost like it's fixed.  Here's the story, but be warned: it's probably too much detail.</p>
<p>So, I keep a server at home.  It's multi purpose.  It stores my important files on a redundant ZFS array.  It plays some of those (media) files on my TV.  It runs and exposes various small services.  It's deeply important to me given all these things I use it for.  In addition to that local disk array, I have a remote backup of the data on a similar machine at my Mom's house.  Which has an extra disk for her data.  And I've got an extra disk for a remote backup of that.</p>
<p>That last fourth disk in my server is a relatively recent addition.  Around when I put it in, I noticed that the drives all stuffed next to each other get a bit warm.  I decided to install an extra fan, to keep them cooler.  This started its own sad story.  There's an unused "case fan" header on my motherboard, yay.  I have a spare compatible fan, yay.  It doesn't support speed control though, and is far too loud to keep running in a studio apartment.  So I found a bigger fan, which supports speed control.  Got it all set up, figured out how to set the speed, and I can tell even when running slow enough to be effectively silent, it still moves plenty of air.  Great!  So I screw it in to place, get ready to call it a day ... and discover the cable isn't long enough.  Long story short, I probably crossed a wire and zapped something while trying to extend it to reach.  It doesn't go anymore.  Not sure if it's busted, or the power connector.  But I find yet another fan, this one uses not the fan connector but just the standard power accessory (i.e. old IDE disk) connector, and is designed to be quiet.  Great!<p>
<p>But doing all this effort to get a working fan installed involved opening up the computer, moving things around, fiddling with them... And as I said quiet is nice when you only have one room.  I noticed a little noise, it seemed to be a fan (new fan, CPU fan, power supply fan?).  I decided to use my standard technique of (briefly) stopping the running fan by jamming something into it to narrow down where the noise was.  Wasn't the new fan.  Wasn't the CPU -- but this one ran fast enough to hurt my finger a bit so I stopped using that.  Popped a screw driver into the power supply fan and WHAM.  Broke one of the blades off of it.  Ugh.  Had to open it up a bit to move the fan guard out of the way to un-jam it.  Everything still worked, but I had never completed my earlier goal of figuring out where the minor noise was coming from.  Everything was still off, so I put the driver back into place, intending to block that fan from spinning while powering it back on.</p>
<p>ZAP!  I shouldn't have used a metal screwdriver.  There was a spark and a pop.  And I busted a fuse.  And I was scheduled to leave on a flight at ten AM the following day (this was the night of October 4th).  Stomach in knots.  I managed to take the power supply out, take it apart, and find the fuse, confirming it was blown.  And soldered in.  I have an old power supply lying around that was supposed to be for a project that never came to be.  Open that one up.  Its fuse is soldered down too, but compatible.  Remove it.  Remove the blown one, replace it.  Put it all back together.  Plug it all in.  It turns on!  Everything shakes a tiny bit, as the fan with a missing blade spins, but it turns on.</p>
<p>But no matter what, it doesn't show anything on the TV anymore like it used to.  Unplugged a monitor from my desktop to carry it over, and it won't show anything from any of the other connectors, either.  Stomach drops again.  Before long, I figure out that everything <em>but</em> the display works.  If I power it on, wait patiently until I know it's asking for a password, type it in blind and wait again: it boots.  It responds on the network, and so everything I use it for still works -- except playing things on the TV.</p>
<p>So I leave it be, fly out for my trip and eventually come back.  I'm pretty patient here, but I know I've got to do something.  The first thing I do is replace the power supply.  Really I just need a fan, but just the right one, which won't be easy.  They're not too expensive so after $25 and a few days I have the replacement in.  It doesn't have an off-balance fan, but otherwise it doesn't help, still no video.  What to do?  By lucky coincidence (this might have been earlier...) I have a spare identical video card, so I swap it in.  Still no display.  So I order a replacement motherboard, wait for it, laboriously swap all the components over.  Still no display.  So I return the motherboard I don't seem to need.  (And take a $20 hit in return shipping/restocking fees.  Blech.)</p>
<p>So what can be left?  I know sometimes the motherboard's built in video is really controlled by the CPU, so I order a replacement CPU.  While waiting for that to arrive, I make a stupid mistake.  Right now, the computer is functional, but I can't see its display.  If something goes wrong, I can't fix it, because I can only use it in a working state, when it boots and I can then remotely log in.  Somehow I forgot all this and in an otherwise idle moment, I started an update for all three of my similar machines (this one, the backup at Mom's, and the public hosted server I run).  Of course, of course, this time something goes wildly wrong on this machine.  Some shared library that <strong>every</strong>thing links to is hosed, and I can't run any more commands at all.</p>
<p>That was three days ago, the 8th.  Yesterday I got the replacement CPU, but it didn't help because I can't boot that machine right now.  Today I traveled into Brooklyn for the Killer Queen Coronation competition, and I had a few spare hours afterwards, and I was already close to Micro Center.  I was at the point that I was ready to throw money at the problem.  Just buy enough replacement parts that I'll surely end up working, and put this stressful mess behind me!  Well, once I get there I realize I'll be over $300 in the hole for a new motherboard, CPU, and memory.</p>
<p>But I've already replaced the motherboard, that didn't help.  I've replaced the video card which didn't help.  What is going to help?  I'm getting less confident that this expensive solution is going to be it.  And it gets worse.  Remember that ZFS array I mentioned at the top?  It's encrypted, so I need a separate boot partition.  On a separate drive.  Right now, that's a Compact Flash card in an IDE adapter.  Which sounds crazy, but works great.  Except new motherboards don't come with IDE connectors anymore, so I'll need to buy even more something to make that work, and I'm starting to really doubt myself.  And with no display how will I set up that replacement?  What now?<p>
<p>Here starts the silver lining.  I figured out a temporary fix that I was confident enough in that I gave up, left the store empty handed, and headed home to try it.  I took my main desktop computer mostly apart, plugged in the server's drives instead, and booted a USB rescue environment <em>there</em>.  And it worked, I could mount the disks.  I'm happy I put my root partition on the ZFS volume, because now that I could finally boot "the server" and see its display, it was trivial to do a snapshot rollback.  Took everything apart again, reassembled the original server, booted it blind, and voila!  It's running, sans display, again.  I can remember not to update it and patiently figure out a reasonable long term fix.  Phew!  I'm actually only right back where I was a month ago, but with the whole thing broken for a few days, this feels quite relaxing in comparison.</p><p class='commentLinks'><a href='https://general.arantius.com/tech-woes-server-with-no-display#read'>Read comments</a> (0) - <a href='https://general.arantius.com/tech-woes-server-with-no-display#post'>Post a comment</a></p></div><div class='entry'><a id='UnFix'></a><h2><a href='https://bookmarklets.arantius.com/unfix'>UnFix</a></h2><h3>2017-10-30 14:25 - <a href='//bookmarklets.arantius.com/'>Bookmarklets</a></h3><p>It's been a while,  but today I have a new bookmarklet.  This one removes "fixed" position elements that stay in your way as you scroll.  It's a fixed version of one I found online, which also handles the <tt>sticky</tt> property.</p>
<p><a href="javascript:(function(){function%20U(e){let%20s=window.getComputedStyle(e);let%20p=s.getPropertyValue('position');if(p=='fixed'||p=='sticky'){e.style.setProperty('position','static','important')}}document.querySelectorAll('*').forEach(U)}());void(0)">UnFix</a></p><p class='commentLinks'><a href='https://bookmarklets.arantius.com/unfix#read'>Read comments</a> (0) - <a href='https://bookmarklets.arantius.com/unfix#post'>Post a comment</a></p></div><div class='archiveLink'><a href='/archive/'>Archive &gt;&gt;</a></div><!-- google_ad_section_end --><div id='right'><div class="title">Search</div>
<div class="content search">

<form action="https://arantius.com/search" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-4766989499348746:v8ajmo-dp4n" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="31" value="" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>
<script type="text/javascript" src="https://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>

</div>
<div class="footer">&nbsp;</div>
<div class="title">Navigation</div>
<div class="content" style='text-align: center;'>
	<div class="column50">
		<a href='https://arantius.com/login'>Login</a><br />
		<a href="//arantius.com/contact">Contact</a><br />
	</div>
	<div class="column50">
		<a href="//tools.arantius.com/">Tools</a><br />
		<a href="//games.arantius.com/">Games</a><br />
		<a href="//arantius.com/topic">Topics</a><br />
	</div>
	<br style="clear: both;" />
	
	
</div>
<div class="footer">&nbsp;</div><div class="title">&nbsp;/etc</div>
<div class="content">
	<center>
		<a href='http://www.mozilla.com/en-US/firefox/'>
			<img src='//static.arantius.com/img/firefox.gif' width='80' height='15' border='0' />
		</a><br />
		<a href="//arantius.com/feed.rss">
			<img src="//static.arantius.com/img/rss.png" width="16" height="16" alt="RSS feed" />
		</a><br />
	</center>
</div>
<div class="footer">&nbsp;</div>
</div>
</div>

<div id="footer">
<span class='leftimg'></span><span class='rightimg'></span>
&copy; 2004-2018 by <a href="//arantius.com/anthony-lieuallen">Anthony Lieuallen</a>,
Arantius.com. All rights reserved.
<a href='//arantius.com/terms'>Terms</a>.
</div></body>
</html>