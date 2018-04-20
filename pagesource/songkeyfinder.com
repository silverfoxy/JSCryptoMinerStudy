<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
	<title>Song Keys @ Song Key Finder</title>

	<meta name="description" content="Play along with your favorite songs by discovering what musical key they are in. Easy online tool to help you, and large searchable database of songs"> 
	<meta name="keywords" content="song key finder, software, tool, key, keys, chords, notes, song, music, play, guitar, learn">	
	
	<link rel="stylesheet" type="text/css" href="/design/style.css">

	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js"></script>
		
	<!-- Google Analytics -->
	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-3656470-4']);
	  _gaq.push(['_setDomainName', '.songkeyfinder.com']);
	  _gaq.push(['_trackPageview']);
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>	
		
	</head>

	<body>

	
	<div id="main-container">

		<div id="left-sidebar">

			<h1 id="site-title">Song Key Finder</h1>

			<p>Play along with any song by determining its key.</p>

			<p style="padding-top:30px;">Find:</p>
			<ul>
				<li><a href="/">Key Finder</a></li>
				<li><a href="/popular">Popular Songs</a></li>
				<li><a href="/recent">Newest Songs</a></li>
				<li><a href="/learn/songs-in-key">Songs by Key</a></li>
			</ul>
			
			<p>Learn:</p>
			<ul>
				<li><a href="/learn/what-is-a-key">What is a key?</a></li>
				<li><a href="/learn/how-to-find-the-key-of-a-song">How to find the key of a song</a></li>
				<li><a href="/learn/how-to-play-along-with-a-song">How to play along with a song</a></li>
				<li><a href="/learn/key-reference">Key reference</a></li>
			</ul>
			<br/>
		</div>
		
		<div id="topbar">

			<form action='/search' method='GET'>
				Artist:
				<input type="text" name='artist' value="">
				Song:
				<input type="text" name='song' value="">
				<input type="submit" value="Search" style="padding:1px 8px;">
			</form>
			<br/>
			
			<a href="/alpha/A">A</a>
			<a href="/alpha/B">B</a>
			<a href="/alpha/C">C</a>
			<a href="/alpha/D">D</a>
			<a href="/alpha/E">E</a>
			<a href="/alpha/F">F</a>
			<a href="/alpha/G">G</a>
			<a href="/alpha/H">H</a>
			<a href="/alpha/I">I</a>
			<a href="/alpha/J">J</a>
			<a href="/alpha/K">K</a>
			<a href="/alpha/L">L</a>
			<a href="/alpha/M">M</a>
			<a href="/alpha/N">N</a>
			<a href="/alpha/O">O</a>
			<a href="/alpha/P">P</a>
			<a href="/alpha/Q">Q</a>
			<a href="/alpha/R">R</a>
			<a href="/alpha/S">S</a>
			<a href="/alpha/T">T</a>
			<a href="/alpha/U">U</a>
			<a href="/alpha/V">V</a>
			<a href="/alpha/W">W</a>
			<a href="/alpha/X">X</a>
			<a href="/alpha/Y">Y</a>
			<a href="/alpha/Z">Z</a>
			<a href="/alpha/NUM">#</a>
			
			
		</div>
		
		<div id="content">
	
	
<h2>Select notes that sound like they belong in the song:</h2>
<br/>
<style> /*trying to get it to display nice in iphone, couldn't figure it out */
.fretnumber {font-family:arial; font-size:14px;}
</style>
	<span class="fretnumber">0</span><span style="margin-left:20px;">&nbsp;</span>
	<span class="fretnumber">1</span><span style="margin-left:45px;">&nbsp;</span>
	<span class="fretnumber">2</span><span style="margin-left:45px;">&nbsp;</span>
	<span class="fretnumber">3</span><span style="margin-left:40px;">&nbsp;</span>
	<span class="fretnumber">4</span><span style="margin-left:40px;">&nbsp;</span>
	<span class="fretnumber">5</span><span style="margin-left:36px;">&nbsp;</span>
	<span class="fretnumber">6</span><span style="margin-left:32px;">&nbsp;</span>
	<span class="fretnumber">7</span><span style="margin-left:30px;">&nbsp;</span>
	<span class="fretnumber">8</span><span style="margin-left:28px;">&nbsp;</span>
	<span class="fretnumber">9</span><span style="margin-left:20px;">&nbsp;</span>
	<span class="fretnumber">10</span><span style="margin-left:20px;">&nbsp;</span>
	<span class="fretnumber">11</span><span style="margin-left:16px;">&nbsp;</span>
	<span class="fretnumber">12</span>

	<!-- empty comments are needed inside empty divs to prevent IE from forcing min-height -->
	<div id="guitar">
	<!-- string names -->
	<span class="string-name" style="margin-left: -10px; margin-top: 0px;">e</span>
	<span class="string-name" style="margin-left: -10px; margin-top: 16px;">B</span>
	<span class="string-name" style="margin-left: -10px; margin-top: 32px;">G</span>
	<span class="string-name" style="margin-left: -10px; margin-top: 48px;">D</span>
	<span class="string-name" style="margin-left: -10px; margin-top: 64px;">A</span>
	<span class="string-name" style="margin-left: -10px; margin-top: 80px;">E</span>
	
	<!-- e string -->	
	<a class="fret-button" onClick="toggleNote('e')"  style="margin-left:  0px; margin-top:  9px; width: 14px;" title="E"    ><div class="fret-note-selected note-e"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('f')"  style="margin-left: 20px; margin-top:  9px; width: 55px;" title="F"    ><div class="fret-note-selected note-f"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('fs')" style="margin-left: 85px; margin-top:  9px; width: 50px;" title="F#/Gb"><div class="fret-note-selected note-fs"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('g')"  style="margin-left:145px; margin-top:  9px; width: 48px;" title="G"    ><div class="fret-note-selected note-g"><!--  --></div></a>  
	<a class="fret-button" onClick="toggleNote('gs')" style="margin-left:202px; margin-top:  9px; width: 48px;" title="G#/Ab"><div class="fret-note-selected note-gs"><!--  --></div></a>  
	<a class="fret-button" onClick="toggleNote('a')"  style="margin-left:260px; margin-top:  9px; width: 44px;" title="A"    ><div class="fret-note-selected note-a"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('as')" style="margin-left:312px; margin-top:  9px; width: 41px;" title="A#/Bb"><div class="fret-note-selected note-as"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('b')"  style="margin-left:360px; margin-top:  9px; width: 39px;" title="B"    ><div class="fret-note-selected note-b"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('c')"  style="margin-left:405px; margin-top:  9px; width: 39px;" title="C"    ><div class="fret-note-selected note-c"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('cs')" style="margin-left:450px; margin-top:  9px; width: 38px;" title="C#/Db"><div class="fret-note-selected note-cs"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('d')"  style="margin-left:494px; margin-top:  9px; width: 36px;" title="D"    ><div class="fret-note-selected note-d"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('ds')" style="margin-left:535px; margin-top:  9px; width: 36px;" title="D#/Eb"><div class="fret-note-selected note-ds"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('e')"  style="margin-left:576px; margin-top:  9px; width: 36px;" title="E"    ><div class="fret-note-selected note-e"><!--  --></div></a> 
	<!-- B string -->
	<a class="fret-button" onClick="toggleNote('b')"  style="margin-left:  0px; margin-top: 24px; width: 14px;" title="B"    ><div class="fret-note-selected note-b"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('c')"  style="margin-left: 20px; margin-top: 24px; width: 55px;" title="C"    ><div class="fret-note-selected note-c"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('cs')" style="margin-left: 85px; margin-top: 24px; width: 50px;" title="C#/Db"><div class="fret-note-selected note-cs"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('d')"  style="margin-left:145px; margin-top: 24px; width: 48px;" title="D"    ><div class="fret-note-selected note-d"><!--  --></div></a>  
	<a class="fret-button" onClick="toggleNote('ds')" style="margin-left:202px; margin-top: 24px; width: 48px;" title="D#/Eb"><div class="fret-note-selected note-ds"><!--  --></div></a>  
	<a class="fret-button" onClick="toggleNote('e')"  style="margin-left:260px; margin-top: 24px; width: 44px;" title="E"    ><div class="fret-note-selected note-e"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('f')"  style="margin-left:312px; margin-top: 24px; width: 41px;" title="F"    ><div class="fret-note-selected note-f"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('fs')" style="margin-left:360px; margin-top: 24px; width: 39px;" title="F#/Gb"><div class="fret-note-selected note-fs"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('g')"  style="margin-left:405px; margin-top: 24px; width: 39px;" title="G"    ><div class="fret-note-selected note-g"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('gs')" style="margin-left:450px; margin-top: 24px; width: 38px;" title="G#/Ab"><div class="fret-note-selected note-gs"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('a')"  style="margin-left:494px; margin-top: 24px; width: 36px;" title="A"    ><div class="fret-note-selected note-a"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('as')" style="margin-left:535px; margin-top: 24px; width: 36px;" title="A#/Bb"><div class="fret-note-selected note-as"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('b')"  style="margin-left:576px; margin-top: 24px; width: 36px;" title="B"    ><div class="fret-note-selected note-b"><!--  --></div></a> 
	<!-- G string -->
	<a class="fret-button" onClick="toggleNote('g')"  style="margin-left:  0px; margin-top: 39px; width: 14px;" title="G"    ><div class="fret-note-selected note-g"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('gs')" style="margin-left: 20px; margin-top: 39px; width: 55px;" title="G#/Ab"><div class="fret-note-selected note-gs"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('a')"  style="margin-left: 85px; margin-top: 39px; width: 50px;" title="A"    ><div class="fret-note-selected note-a"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('as')" style="margin-left:145px; margin-top: 39px; width: 48px;" title="A#/Bb"><div class="fret-note-selected note-as"><!--  --></div></a>  
	<a class="fret-button" onClick="toggleNote('b')"  style="margin-left:202px; margin-top: 39px; width: 48px;" title="B"    ><div class="fret-note-selected note-b"><!--  --></div></a>  
	<a class="fret-button" onClick="toggleNote('c')"  style="margin-left:260px; margin-top: 39px; width: 44px;" title="C"    ><div class="fret-note-selected note-c"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('cs')" style="margin-left:312px; margin-top: 39px; width: 41px;" title="C#/Db"><div class="fret-note-selected note-cs"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('d')"  style="margin-left:360px; margin-top: 39px; width: 39px;" title="D"    ><div class="fret-note-selected note-d"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('ds')" style="margin-left:405px; margin-top: 39px; width: 39px;" title="D#/Eb"><div class="fret-note-selected note-ds"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('e')"  style="margin-left:450px; margin-top: 39px; width: 38px;" title="E"    ><div class="fret-note-selected note-e"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('f')"  style="margin-left:494px; margin-top: 39px; width: 36px;" title="F"    ><div class="fret-note-selected note-f"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('fs')" style="margin-left:535px; margin-top: 39px; width: 36px;" title="F#/Gb"><div class="fret-note-selected note-fs"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('g')"  style="margin-left:576px; margin-top: 39px; width: 36px;" title="G"    ><div class="fret-note-selected note-g"><!--  --></div></a> 
	<!-- D string -->
	<a class="fret-button" onClick="toggleNote('d')"  style="margin-left:  0px; margin-top: 55px; width: 14px;" title="D"    ><div class="fret-note-selected note-d"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('ds')" style="margin-left: 20px; margin-top: 55px; width: 55px;" title="D#/Eb"><div class="fret-note-selected note-ds"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('e')"  style="margin-left: 85px; margin-top: 55px; width: 50px;" title="E"    ><div class="fret-note-selected note-e"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('f')"  style="margin-left:145px; margin-top: 55px; width: 48px;" title="F"    ><div class="fret-note-selected note-f"><!--  --></div></a>  
	<a class="fret-button" onClick="toggleNote('fs')" style="margin-left:202px; margin-top: 55px; width: 48px;" title="F#/Gb"><div class="fret-note-selected note-fs"><!--  --></div></a>  
	<a class="fret-button" onClick="toggleNote('g')"  style="margin-left:260px; margin-top: 55px; width: 44px;" title="G"    ><div class="fret-note-selected note-g"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('gs')" style="margin-left:312px; margin-top: 55px; width: 41px;" title="G#/Ab"><div class="fret-note-selected note-gs"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('a')"  style="margin-left:360px; margin-top: 55px; width: 39px;" title="A"    ><div class="fret-note-selected note-a"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('as')" style="margin-left:405px; margin-top: 55px; width: 39px;" title="A#/Bb"><div class="fret-note-selected note-as"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('b')"  style="margin-left:450px; margin-top: 55px; width: 38px;" title="B"    ><div class="fret-note-selected note-b"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('c')"  style="margin-left:494px; margin-top: 55px; width: 36px;" title="C"    ><div class="fret-note-selected note-c"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('cs')" style="margin-left:535px; margin-top: 55px; width: 36px;" title="C#/Db"><div class="fret-note-selected note-cs"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('d')"  style="margin-left:576px; margin-top: 55px; width: 36px;" title="D"    ><div class="fret-note-selected note-d"><!--  --></div></a> 
	<!-- A string -->
	<a class="fret-button" onClick="toggleNote('a')"  style="margin-left:  0px; margin-top: 71px; width: 14px;" title="A"    ><div class="fret-note-selected note-a"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('as')" style="margin-left: 20px; margin-top: 71px; width: 55px;" title="A#/Bb"><div class="fret-note-selected note-as"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('b')"  style="margin-left: 85px; margin-top: 71px; width: 50px;" title="B"    ><div class="fret-note-selected note-b"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('c')"  style="margin-left:145px; margin-top: 71px; width: 48px;" title="C"    ><div class="fret-note-selected note-c"><!--  --></div></a>  
	<a class="fret-button" onClick="toggleNote('cs')" style="margin-left:202px; margin-top: 71px; width: 48px;" title="C#/Db"><div class="fret-note-selected note-cs"><!--  --></div></a>  
	<a class="fret-button" onClick="toggleNote('d')"  style="margin-left:260px; margin-top: 71px; width: 44px;" title="D"    ><div class="fret-note-selected note-d"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('ds')" style="margin-left:312px; margin-top: 71px; width: 41px;" title="D#/Eb"><div class="fret-note-selected note-ds"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('e')"  style="margin-left:360px; margin-top: 71px; width: 39px;" title="E"    ><div class="fret-note-selected note-e"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('f')"  style="margin-left:405px; margin-top: 71px; width: 39px;" title="F"    ><div class="fret-note-selected note-f"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('fs')" style="margin-left:450px; margin-top: 71px; width: 38px;" title="F#/Gb"><div class="fret-note-selected note-fs"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('g')"  style="margin-left:494px; margin-top: 71px; width: 36px;" title="G"    ><div class="fret-note-selected note-g"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('gs')" style="margin-left:535px; margin-top: 71px; width: 36px;" title="G#/Ab"><div class="fret-note-selected note-gs"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('a')"  style="margin-left:576px; margin-top: 71px; width: 36px;" title="A"    ><div class="fret-note-selected note-a"><!--  --></div></a> 
	<!-- E string -->
	<a class="fret-button" onClick="toggleNote('e')"  style="margin-left:  0px; margin-top: 86px; width: 14px;" title="E"    ><div class="fret-note-selected note-e"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('f')"  style="margin-left: 20px; margin-top: 86px; width: 55px;" title="F"    ><div class="fret-note-selected note-f"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('fs')" style="margin-left: 85px; margin-top: 86px; width: 50px;" title="F#/Gb"><div class="fret-note-selected note-fs"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('g')"  style="margin-left:145px; margin-top: 86px; width: 48px;" title="G"    ><div class="fret-note-selected note-g"><!--  --></div></a>  
	<a class="fret-button" onClick="toggleNote('gs')" style="margin-left:202px; margin-top: 86px; width: 48px;" title="G#/Ab"><div class="fret-note-selected note-gs"><!--  --></div></a>  
	<a class="fret-button" onClick="toggleNote('a')"  style="margin-left:260px; margin-top: 86px; width: 44px;" title="A"    ><div class="fret-note-selected note-a"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('as')" style="margin-left:312px; margin-top: 86px; width: 41px;" title="A#/Bb"><div class="fret-note-selected note-as"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('b')"  style="margin-left:360px; margin-top: 86px; width: 39px;" title="B"    ><div class="fret-note-selected note-b"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('c')"  style="margin-left:405px; margin-top: 86px; width: 39px;" title="C"    ><div class="fret-note-selected note-c"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('cs')" style="margin-left:450px; margin-top: 86px; width: 38px;" title="C#/Db"><div class="fret-note-selected note-cs"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('d')"  style="margin-left:494px; margin-top: 86px; width: 36px;" title="D"    ><div class="fret-note-selected note-d"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('ds')" style="margin-left:535px; margin-top: 86px; width: 36px;" title="D#/Eb"><div class="fret-note-selected note-ds"><!--  --></div></a> 
	<a class="fret-button" onClick="toggleNote('e')"  style="margin-left:576px; margin-top: 86px; width: 36px;" title="E"    ><div class="fret-note-selected note-e"><!--  --></div></a> 

	</div>

			<br/>
		<h3>Notes Selected:</h3>
		<div id="notesselected"></div>
		<a style="cursor:pointer; color: blue; text-decoration:underline;" onClick="reset();">[Clear all]</a><br/>

		<br/>
		<h3>Possible Keys:</h3>
		<div id="possiblekeys"></div>
			
	<script src="/lib/main.js"></script>
	
	<script>
	init();
	</script>
	
	
<br/><br/>

	<div id="savesong" style="display:none">
		<h3>Confident it's in <span id="savesongkey" style="color:green; font-size:16px;">TBD</span>?<br/>
		Add this song to our database so you can look it up next time:</h3>		Artist:<span style="color:red">*</span> <input type="text" id="savesong_artist">
		Song:<span style="color:red">*</span> <input type="text" id="savesong_song">
		<input type="button" id="savesong_button" value="   >   " onclick="trySongSearch()"><br/>
		<div id="savesongresults"></div>
	</div>
	<script>
	//make enter key search
	$("#savesong_artist").keyup(function(event){
	  if(event.keyCode == 13){
		$("#savesong_button").click();
	  }
	});	
	$("#savesong_song").keyup(function(event){
	  if(event.keyCode == 13){
		$("#savesong_button").click();
	  }
	});	
	//check for both fields before submitting ajax
	function trySongSearch()
	{
		if($('#savesong_artist').val()!="" && $('#savesong_song').val()!="")
		{
			ajaxSearchSongs();
		}
		else
		{
			alert("Please enter both artist and song title");
		}
	}
	</script>
	
<br/><br/>
<h2>Welcome to Song Key Finder!</h2><br/>
<p>If you like to play along with songs by improvising in the key that they're in, then bookmark this site!</p><br/>
<p>Search our database of songs, or figure it out using the tool above:</p><br/>
<p>Start by having the song playing aloud, then with your guitar start playing notes. Some of them will fit with the song, and others will sound way off. Click on the notes that fit, and when you have narrowed it down enough, it will tell you what key it is. From there try playing other notes in the key, as well as strumming some of the suggested chords.</p><br/>
<p>Have fun,<br/>Shane</p><br/>
<p>PS - my email is below, in case you have any comments - I'd love to hear them</p><br/>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- large horizontal songkeyfinder footer -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8920453449491845"
     data-ad-slot="4727276842"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
			<br/>
		</div>

		<div id="footer">
			Feedback? Email me at shane at songkeyfinder dot com
		</div>
		
	</div>
	
	</body>
	</html>