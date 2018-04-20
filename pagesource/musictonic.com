<!doctype html>
<!--[if lt IE 7 ]> <html class="ie ie6"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Musictonic - Music Video Awesomeness.</title>
<link rel="stylesheet" type="text/css" href="/css/master_v2.css" />
<link rel="stylesheet" type="text/css" href="/css/home_v2.css" />
<link rel="stylesheet" type="text/css" href="/css/desktop.css" />
<script type="text/javascript" src="/js/jquery-1.11.0.min.js"></script><link href="/favicon.png" type="image/x-icon" rel="icon" /><link href="/favicon.png" type="image/x-icon" rel="shortcut icon" /><meta name="description" content="Watch music videos and discover new artists, automatic continuos playback and other awesome stuff." /> <!--[if IE]>
    	<link rel="stylesheet" type="text/css" href="/css/ie.css"> 
    <![endif]-->
<link href='http://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
<meta property="og:image" content="http://musictonic.com/img/musictonic_screenshot.png" />
<script type="text/javascript">
  //<![CDATA[
    (function() {
      var shr = document.createElement('script');
      shr.setAttribute('data-cfasync', 'false');
      shr.src = '//dsms0mj1bbhn4.cloudfront.net/assets/pub/shareaholic.js';
      shr.type = 'text/javascript'; shr.async = 'true';
      shr.onload = shr.onreadystatechange = function() {
        var rs = this.readyState;
        if (rs && rs != 'complete' && rs != 'loaded') return;
        var site_id = '6ca48011ea234966662e11b284dd4d83';
        try { Shareaholic.init(site_id); } catch (e) {}
      };
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(shr, s);
    })();
  //]]>
  </script>
</head>
<body>
<div id="container">
<div id="content">
<div id="home">
<h1 id="logo">Musictonic</h1>
<form action="/artists/search/" method="get" id="bigsearch" accept-charset="utf-8" class="big-search clearfix">
<div class="searchinput">
<input type="text" id="q" name="q" placeholder="Artist name" />
</div>
<button type="submit" id="subbtn"><span>Search</span></button>
</form>
<div id="randomizer">
<p>
<span>nah just gimme some</span>
<select id="tags">
<option value="rock">Rock</option>
<option value="alternative">Alternative</option>
<option value="indie">Indie</option>
<option value="electronic">Electronic</option>
<option value="pop">Pop</option>
<option value="metal">Metal</option>
<option value="female+vocalists">Female Vocalists</option>
<option value="classic+rock">Classic Rock</option>
<option value="alternative+rock">Alternative Rock</option>
<option value="jazz">Jazz</option>
<option value="punk">Punk</option>
<option value="indie+rock">Indie Rock</option>
<option value="folk">Folk</option>
<option value="ambient">Ambient</option>
<option value="singer-songwriter">Singer-songwriter</option>
<option value="experimental">Experimental</option>
 <option value="electronica">Electronica</option>
<option value="hard+rock">Hard Rock</option>
<option value="hip-hop">Hip-hop</option>
<option value="80s">80s</option>
<option value="dance">Dance</option>
<option value="hardcore">Hardcore</option>
<option value="black+metal">Black Metal</option>
<option value="chillout">Chillout</option>
<option value="progressive+rock">Progressive Rock</option>
<option value="death+metal">Death Metal</option>
<option value="instrumental">Instrumental</option>
<option value="heavy+metal">Heavy Metal</option>
<option value="british">British</option>
<option value="punk+rock">Punk Rock</option>
<option value="soundtrack">Soundtrack</option>
<option value="industrial">Industrial</option>
<option value="soul">Soul</option>
<option value="blues">Blues</option>
<option value="classical">Classical</option>
<option value="emo">Emo</option>
<option value="rap">Rap</option>
<option value="90s">90s</option>
<option value="thrash+metal">Thrash Metal</option>
<option value="trance">Trance</option>
<option value="japanese">Japanese</option>
<option value="reggae">Reggae</option>
<option value="acoustic">Acoustic</option>
<option value="country">Country</option>
<option value="progressive+metal">Progressive Metal</option>
<option value="trip-hop">Trip-hop</option>
<option value="hip+hop">Hip Hop</option>
<option value="power+metal" selected="selected">Power Metal</option>
<option value="funk">Funk</option>
<option value="psychedelic">Psychedelic</option>
<option value="melodic+death+metal">Melodic Death Metal</option>
<option value="new+wave">New Wave</option>
<option value="post-rock">Post-rock</option>
<option value="electro">Electro</option>
<option value="house">House</option>
<option value="indie+pop">Indie Pop</option>
<option value="techno">Techno</option>
<option value="german">German</option>
<option value="70s">70s</option>
<option value="rnb">Rnb</option>
 <option value="britpop">Britpop</option>
<option value="american">American</option>
<option value="gothic+metal">Gothic Metal</option>
<option value="downtempo">Downtempo</option>
<option value="piano">Piano</option>
<option value="60s">60s</option>
<option value="00s">00s</option>
<option value="grunge">Grunge</option>
<option value="post-punk">Post-punk</option>
<option value="ska">Ska</option>
<option value="gothic">Gothic</option>
<option value="screamo">Screamo</option>
<option value="mellow">Mellow</option>
<option value="chill">Chill</option>
<option value="doom+metal">Doom Metal</option>
<option value="french">French</option>
<option value="guitar">Guitar</option>
<option value="oldies">Oldies</option>
<option value="idm">Idm</option>
<option value="swedish">Swedish</option>
<option value="male+vocalists">Male Vocalists</option>
<option value="j-rock">J-rock</option>
<option value="nu+metal">Nu Metal</option>
<option value="symphonic+metal">Symphonic Metal</option>
</select>
<a href="#" id="gorandom">go</a>
</p>
</div>
<div id="loading" class="clearfix" style="display: none">
<div class="bar"></div>
One moment please...
</div>
<div id="center-col">
<h2>Popular Music</h2>
<ul id="top-videos" class="top-videos clearfix">
<li class="item clearfix ">
<a href="/music/MercyMe">
<span class="img" style="background-image: url(http://is4.mzstatic.com/image/thumb/Video128/v4/d0/c2/e3/d0c2e336-286a-5825-8c12-55f76caf4daa/8864469684520117.jpg/133x100bb-85.png)"></span>
<b>MercyMe</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Ed+Sheeran">
<span class="img" style="background-image: url(http://is4.mzstatic.com/image/thumb/Video128/v4/9e/c9/ec/9ec9ec3e-caf7-4979-cd88-9ce0007d0327/GB1301700803.sca1.jpg/133x100bb-85.png)"></span>
<b>Ed Sheeran</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Kelly+Clarkson">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Video118/v4/d8/ef/d9/d8efd9d1-b166-4f32-aa55-26e93d3a94f3/USATV1800497.sca1.jpg/133x100bb-85.png)"></span>
<b>Kelly Clarkson</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Taylor+Swift">
<span class="img" style="background-image: url(http://is5.mzstatic.com/image/thumb/Video118/v4/e2/19/28/e2192865-f022-11c7-35f3-c18a06ede4ab/00843930028078_00001.crop.jpg/133x100bb-85.png)"></span>
<b>Taylor Swift</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Bad+Wolves">
<span class="img" style="background-image: url(http://is2.mzstatic.com/image/thumb/Video128/v4/81/b9/49/81b9496b-3bf3-d895-bdcf-c1bf69a47510/849320032007_USDSM1800007.jpg/133x100bb-85.png)"></span>
<b>Bad Wolves</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Camila+Cabello">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Video118/v4/2a/f6/8f/2af68f15-88df-d726-7b05-73035e6a93ea/8864470078600101.jpg/133x100bb-85.png)"></span>
<b>Camila Cabello</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/BTS">
<span class="img" style="background-image: url(http://is2.mzstatic.com/image/thumb/Video128/v4/e9/58/89/e95889a9-deeb-9b41-ed50-0be244289a50/191773963576_1_1.jpg/133x100bb-85.png)"></span>
<b>BTS</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Carrie+Underwood">
<span class="img" style="background-image: url(http://is3.mzstatic.com/image/thumb/Video62/v4/99/69/cc/9969cceb-7211-c07b-1cb8-ab981096dca4/00602567380399_00001.crop.jpg/133x100bb-85.png)"></span>
<b>Carrie Underwood</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Keith+Urban">
<span class="img" style="background-image: url(http://is5.mzstatic.com/image/thumb/Video62/v4/f6/8b/6f/f68b6f54-7d46-b589-80f3-8f908ddbf587/00602567554608_00001.crop.jpg/133x100bb-85.png)"></span>
<b>Keith Urban</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Luke+Bryan">
<span class="img" style="background-image: url(http://is2.mzstatic.com/image/thumb/Video128/v4/3b/7c/c1/3b7cc146-fdef-3983-5cdf-5d94d58046d4/00602567428244_00001.crop.jpg/133x100bb-85.png)"></span>
<b>Luke Bryan</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Bebe+Rexha">
<span class="img" style="background-image: url(http://is3.mzstatic.com/image/thumb/Video128/v4/f5/12/a7/f512a76f-5e6e-4c2e-1169-7ce4064d3018/USWBV1701455.sca1.jpg/133x100bb-85.png)"></span>
<b>Bebe Rexha</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Justin+Timberlake">
<span class="img" style="background-image: url(http://is3.mzstatic.com/image/thumb/Video118/v4/96/3a/e6/963ae6fa-513d-a5bc-0ad7-4b7e9c2edb79/SonyBMG.1339773481.00000000000034118140.CROPPED.8864469558340101.jpg/133x100bb-85.png)"></span>
<b>Justin Timberlake</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Bruno+Mars">
<span class="img" style="background-image: url(http://is4.mzstatic.com/image/thumb/Video118/v4/15/a0/3c/15a03c72-ed89-162a-a52f-696634915b09/dj.hqecwkgk.jpg/133x100bb-85.png)"></span>
<b>Bruno Mars</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Blake+Shelton">
<span class="img" style="background-image: url(http://is5.mzstatic.com/image/thumb/Video62/v4/40/65/7c/40657c41-b8ae-3302-3401-39efd4250e36/USWBV1800081.sca1.jpg/133x100bb-85.png)"></span>
<b>Blake Shelton</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Artists+Of+Then%2C+Now+_+Forever">
<span class="img" style="background-image: url(http://is4.mzstatic.com/image/thumb/Video52/v4/75/ba/cc/75baccf8-15bf-a537-0463-5efd8a68105e/vidtrkimg_00602557166385_1_1.jpg/133x100bb-85.png)"></span>
<b>Artists Of Then, Now & Forever</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/j-hope">
<span class="img" style="background-image: url(http://is2.mzstatic.com/image/thumb/Video118/v4/f3/5e/a3/f35ea31e-623b-d21c-07bd-9d0f5083e4e4/192562253816_1_1.jpg/133x100bb-85.png)"></span>
<b>j-hope</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Calum+Scott+_+Leona+Lewis">
<span class="img" style="background-image: url(http://is5.mzstatic.com/image/thumb/Video118/v4/99/f0/d9/99f0d9e9-c88d-b4d7-6e73-61e87ef56e47/00602567517887_00001.crop.jpg/133x100bb-85.png)"></span>
<b>Calum Scott & Leona Lewis</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Dua+Lipa">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Video118/v4/30/d4/7d/30d47dc5-af35-7938-02d1-799aa11ea0fc/GB1301700254.sca1.jpg/133x100bb-85.png)"></span>
<b>Dua Lipa</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Zedd%2C+Grey+_+Maren+Morris">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Video128/v4/85/0b/5f/850b5f9c-5ab5-d1dc-d3a0-0edb98c34071/vidtrkimg_00602567432760_1_1.jpg/133x100bb-85.png)"></span>
<b>Zedd, Grey & Maren Morris</b>
</a>
</li>
<li class="item clearfix ">
<a href="/music/Beyonc%C3%A9">
<span class="img" style="background-image: url(http://is2.mzstatic.com/image/thumb/Video6/v4/be/45/8c/be458c8f-422a-b46f-6c93-a7c8ae8a917d/8864443858550121VIC.jpg/133x100bb-85.png)"></span>
<b>Beyoncé</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Luis+Fonsi">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Video52/v4/86/bc/b7/86bcb79a-35dd-e254-3b8f-3cba67f1f9f7/vidtrkimg_00602557354324_1_1.jpg/133x100bb-85.png)"></span>
<b>Luis Fonsi</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/The+Cranberries">
<span class="img" style="background-image: url(http://is5.mzstatic.com/image/thumb/Video118/v4/37/72/66/377266c0-8226-378c-ceca-4b01665ede7e/Universal.164872797.00602498859957_USIV30200238.CROPPED.dj.ieryosyc.jpg/133x100bb-85.png)"></span>
<b>The Cranberries</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Johnny+Gill">
<span class="img" style="background-image: url(http://is5.mzstatic.com/image/thumb/Video118/v4/e2/c0/fe/e2c0fe44-4489-74f6-87df-531629015c4a/Universal.1091131862.00811790027098_QM8C21490001.CROPPED.vidtrkimg_00811790027098_1_1.jpg/133x100bb-85.png)"></span>
<b>Johnny Gill</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Christina+Perri">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Video/v4/e5/07/b7/e507b73a-d62f-599b-c244-2bd1bd5b9248/USATV1100178.sca1.jpg/133x100bb-85.png)"></span>
<b>Christina Perri</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Thomas+Rhett">
<span class="img" style="background-image: url(http://is2.mzstatic.com/image/thumb/Video128/v4/9c/8e/50/9c8e508b-53be-0dc6-15f4-ba267f86834a/vidtrkimg_00843930034420_1_1.jpg/133x100bb-85.png)"></span>
<b>Thomas Rhett</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Morgan+Wallen">
<span class="img" style="background-image: url(http://is3.mzstatic.com/image/thumb/Video128/v4/ea/7e/94/ea7e94f0-ef27-8327-d772-bc1a05bb3081/vidtrkimg_00842812103315_1_1.jpg/133x100bb-85.png)"></span>
 <b>Morgan Wallen</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Scotty+McCreery">
<span class="img" style="background-image: url(http://is2.mzstatic.com/image/thumb/Video118/v4/65/19/c7/6519c74e-758f-729e-0ad3-f63fb0eb7f5e/dj.hrxabyni.png/133x100bb-85.png)"></span>
<b>Scotty McCreery</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Jason+Aldean">
<span class="img" style="background-image: url(http://is4.mzstatic.com/image/thumb/Video128/v4/75/2b/4f/752b4fed-12d5-89ce-bdfe-3a62022e9d89/US58E1000252.sca1.jpg/133x100bb-85.png)"></span>
<b>Jason Aldean</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Nicky+Jam+_+J+Balvin">
<span class="img" style="background-image: url(http://is3.mzstatic.com/image/thumb/Video62/v4/08/5d/aa/085daaca-ba3f-6261-38f9-35871b25d6b6/8864470040810101.jpg/133x100bb-85.png)"></span>
<b>Nicky Jam & J Balvin</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Imagine+Dragons">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Video52/v4/2f/cd/16/2fcd1670-a401-71d3-4757-d638696ba749/vidtrkimg_00602557630022_1_1.jpg/133x100bb-85.png)"></span>
<b>Imagine Dragons</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Selena+Gomez+_+Marshmello">
<span class="img" style="background-image: url(http://is3.mzstatic.com/image/thumb/Video118/v4/8b/2d/6c/8b2d6ced-36e7-a7c9-c669-c5dc98dff9cb/Universal.1314166939.00602567166573_USUV71704751.CROPPED.vidtrkimg_00602567166573_1_1.jpg/133x100bb-85.png)"></span>
<b>Selena Gomez & Marshmello</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Enrique+Iglesias">
<span class="img" style="background-image: url(http://is3.mzstatic.com/image/thumb/Video128/v4/f0/e7/03/f0e70358-c213-e0eb-df92-76ccee2997f0/8864469292860101.jpg/133x100bb-85.png)"></span>
<b>Enrique Iglesias</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Becky+G.+_+Bad+Bunny">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Video128/v4/f4/8c/bd/f48cbde5-d838-85f3-112b-609ff8999a9a/8864466135500101VIC.jpg/133x100bb-85.png)"></span>
<b>Becky G. & Bad Bunny</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Sean+Paul+_+David+Guetta">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Video118/v4/9c/39/77/9c3977a6-73d1-f3d0-1274-ef34ea351942/00602567441076_00001.crop.jpg/133x100bb-85.png)"></span>
<b>Sean Paul & David Guetta</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Calum+Scott">
<span class="img" style="background-image: url(http://is5.mzstatic.com/image/thumb/Video50/v4/c6/26/b3/c626b39b-ddc9-38c2-fb0d-00f2c0a15708/vidtrkimg_00602547993687_1_1.jpg/133x100bb-85.png)"></span>
<b>Calum Scott</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Michael+Jackson">
<span class="img" style="background-image: url(http://is5.mzstatic.com/image/thumb/Music/0c/5b/49/mzi.kqivnzja.jpg/133x100bb-85.png)"></span>
<b>Michael Jackson</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Katy+Perry">
<span class="img" style="background-image: url(http://is2.mzstatic.com/image/thumb/Video5/v4/f0/ee/2f/f0ee2fd9-bf47-0ae8-9b5d-e3873e32e50d/vidtrkimg_00602537546923_1_1.jpg/133x100bb-85.png)"></span>
 <b>Katy Perry</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Dhani+Harrison%2C+Jeff+Lynne%2C+Prince%2C+Steve+Winwood+_+Tom+Petty">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Video50/v4/20/ac/93/20ac93f9-8070-3f10-b643-e41d19f851fc/USRYC1290038.sca1.jpg/133x100bb-85.png)"></span>
<b>Dhani Harrison, Jeff Lynne, Prince, Steve Winwood & Tom Petty</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/NCT+U">
<span class="img" style="background-image: url(http://is2.mzstatic.com/image/thumb/Video118/v4/f7/07/8a/f7078ad3-ce0d-8b77-8836-8b1b11615a18/KRZ261800022.jpg/133x100bb-85.png)"></span>
<b>NCT U</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Meghan+Trainor">
<span class="img" style="background-image: url(http://is3.mzstatic.com/image/thumb/Video62/v4/97/5c/eb/975ceb5c-31c2-70b2-3a3c-4e5122600d45/dj.hctgoqxo.jpeg/133x100bb-85.png)"></span>
<b>Meghan Trainor</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Prince">
<span class="img" style="background-image: url(http://is5.mzstatic.com/image/thumb/Video118/v4/94/36/df/9436dff4-6fbd-a1cb-efaa-ef7db0d44753/USWBV0900818.sca1.jpg/133x100bb-85.png)"></span>
<b>Prince</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Harry+Styles">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Video51/v4/2e/23/98/2e239898-d300-6714-3638-966224a08c87/8864464613280101VIC.jpg/133x100bb-85.png)"></span>
<b>Harry Styles</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/NCT+127">
<span class="img" style="background-image: url(http://is3.mzstatic.com/image/thumb/Video118/v4/8e/34/88/8e3488cf-c392-4112-4931-0dd05bd4fb8e/KRZ261800025.jpg/133x100bb-85.png)"></span>
<b>NCT 127</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Kane+Brown">
<span class="img" style="background-image: url(http://is2.mzstatic.com/image/thumb/Video118/v4/bf/53/eb/bf53eb92-b609-fef8-5852-a9f698497dd4/8864467932520101VIC.jpg/133x100bb-85.png)"></span>
<b>Kane Brown</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Walker+Hayes">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Video128/v4/54/e6/98/54e698e5-bccb-c564-1932-c22e8cdf493f/8864468359380101VIC.jpg/133x100bb-85.png)"></span>
<b>Walker Hayes</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Tyler+Rich">
<span class="img" style="background-image: url(http://is3.mzstatic.com/image/thumb/Video128/v4/f5/dd/0b/f5dd0ba4-058e-4c1b-7f0b-7c7f3f54677a/00843930035397_00001.crop.jpg/133x100bb-85.png)"></span>
<b>Tyler Rich</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Pharrell+Williams">
<span class="img" style="background-image: url(http://is4.mzstatic.com/image/thumb/Video20/v4/b5/e5/de/b5e5de20-c631-1eca-cda6-308317932185/dj.nrzjmbii.jpg/133x100bb-85.png)"></span>
<b>Pharrell Williams</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Bon+Jovi">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Music/32/06/4a/mzi.blbovbjd.jpg/133x100bb-85.png)"></span>
<b>Bon Jovi</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Disturbed">
 <span class="img" style="background-image: url(http://is3.mzstatic.com/image/thumb/Video2/v4/c7/ae/2d/c7ae2dab-806f-ec0d-63cc-6db7ec0b8cd9/USWBV1500856.sca1.jpg/133x100bb-85.png)"></span>
<b>Disturbed</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Jason+Mraz">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Video/v4/4b/55/c9/4b55c973-c373-1fec-f77d-bc77a0b29080/V4HttpAssetRepositoryClient-ticket.ydxelvkb.jpg-3017233605395789181.jpg/133x100bb-85.png)"></span>
<b>Jason Mraz</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/4+Non+Blondes">
<span class="img" style="background-image: url(http://is4.mzstatic.com/image/thumb/Music/ff/e3/5f/mzi.ubkgwsrw.tif/133x100bb-85.png)"></span>
<b>4 Non Blondes</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Tim+McGraw">
<span class="img" style="background-image: url(http://is2.mzstatic.com/image/thumb/Video69/v4/03/5c/65/035c65af-3607-c403-a627-3bcf2bf2309b/vidtrkimg_00843930021390_1_1.jpg/133x100bb-85.png)"></span>
<b>Tim McGraw</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Bethel+Music+_+Kari+Jobe">
<span class="img" style="background-image: url(http://is2.mzstatic.com/image/thumb/Video/v4/f7/f9/00/f7f9004c-5a85-e155-87b0-6a9fe02f984f/BET-M-70099_D28586_04_Forever_178_1080_23976.jpg/133x100bb-85.png)"></span>
<b>Bethel Music & Kari Jobe</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Neil+Diamond">
<span class="img" style="background-image: url(http://is5.mzstatic.com/image/thumb/Video/2b/1d/c1/mzi.rdhnmaya.jpg/133x100bb-85.png)"></span>
<b>Neil Diamond</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Brett+Young">
<span class="img" style="background-image: url(http://is5.mzstatic.com/image/thumb/Video52/v4/6d/fa/7f/6dfa7f6b-c334-cb0f-307c-65da94a0ebd0/vidtrkimg_00843930027668_1_1.jpg/133x100bb-85.png)"></span>
<b>Brett Young</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Charles+_+Eddie">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Video/28/17/99/dj.lycwyvmw.jpg/133x100bb-85.png)"></span>
<b>Charles & Eddie</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Spice+Girls">
<span class="img" style="background-image: url(http://is4.mzstatic.com/image/thumb/Video/37/c7/39/mzi.tsbrkzyj.jpg/133x100bb-85.png)"></span>
<b>Spice Girls</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/EXO">
<span class="img" style="background-image: url(http://is5.mzstatic.com/image/thumb/Video50/v4/ef/5b/fc/ef5bfcbb-5ea1-f608-d8b6-0f97d82811a7/KRZ261600027.jpg/133x100bb-85.png)"></span>
<b>EXO</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Luis+Fonsi+_+Demi+Lovato">
<span class="img" style="background-image: url(http://is4.mzstatic.com/image/thumb/Video128/v4/c2/18/f8/c218f88a-d06f-8676-56d3-52be68e57015/vidtrkimg_00602567173144_1_1.jpg/133x100bb-85.png)"></span>
<b>Luis Fonsi & Demi Lovato</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Luke+Combs">
<span class="img" style="background-image: url(http://is3.mzstatic.com/image/thumb/Video118/v4/f8/cd/57/f8cd57ac-4f59-f069-3f15-1b6a0ff4cd17/8864466818010101VIC.jpg/133x100bb-85.png)"></span>
<b>Luke Combs</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Charlie+Puth">
<span class="img" style="background-image: url(http://is4.mzstatic.com/image/thumb/Video118/v4/22/9d/6d/229d6db5-6396-08a2-c20c-72a689c197a3/USATV1701850.sca1.jpg/133x100bb-85.png)"></span>
<b>Charlie Puth</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Shawn+Mendes">
<span class="img" style="background-image: url(http://is3.mzstatic.com/image/thumb/Video52/v4/49/bc/9e/49bc9ee0-42b2-4b71-0c2f-cb8c46636d55/vidtrkimg_00602557141450_1_1.jpg/133x100bb-85.png)"></span>
<b>Shawn Mendes</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Chris+Isaak">
<span class="img" style="background-image: url(http://is5.mzstatic.com/image/thumb/Video118/v4/e9/1c/b1/e91cb194-dfd8-f23e-ba74-a7755e4f4304/USMVB1710010.jpg/133x100bb-85.png)"></span>
<b>Chris Isaak</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Dan+%2B+Shay">
<span class="img" style="background-image: url(http://is5.mzstatic.com/image/thumb/Video118/v4/e1/c8/b6/e1c8b6da-81b7-c26c-70ac-2831d53a4dcb/USWBV1800197.sca1.jpg/133x100bb-85.png)"></span>
<b>Dan + Shay</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/En+Vogue">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Video7/v4/f9/92/a3/f992a31e-08d4-5546-4d66-8cceefbd3586/USEW19697925.sca1.jpg/133x100bb-85.png)"></span>
<b>En Vogue</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Crowder">
<span class="img" style="background-image: url(http://is5.mzstatic.com/image/thumb/Video128/v4/27/e0/f3/27e0f371-820e-6b0d-17ef-67c4d9d9de55/vidtrkimg_00602567112099_1_1.jpg/133x100bb-85.png)"></span>
<b>Crowder</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/NF">
<span class="img" style="background-image: url(http://is2.mzstatic.com/image/thumb/Video128/v4/94/88/c8/9488c89b-5222-ddba-efe5-0d85fe632c60/vidtrkimg_00602567240334_1_1.jpg/133x100bb-85.png)"></span>
<b>NF</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Zach+Williams">
<span class="img" style="background-image: url(http://is2.mzstatic.com/image/thumb/Video128/v4/f9/b7/db/f9b7db19-7eb0-e2de-9492-59ced33a8acc/8864469433120101.jpg/133x100bb-85.png)"></span>
<b>Zach Williams</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Halsey">
<span class="img" style="background-image: url(http://is2.mzstatic.com/image/thumb/Video118/v4/f7/cc/ee/f7ccee55-fb7f-af98-1c10-41ebc1fbb6cb/vidtrkimg_00602567436218_1_1.jpg/133x100bb-85.png)"></span>
<b>Halsey</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Andrew+Peterson">
<span class="img" style="background-image: url(http://is1.mzstatic.com/image/thumb/Video62/v4/d2/c8/e3/d2c8e387-3e78-d66b-c72a-b9b15c95ab26/00829619169508_00001.crop.jpg/133x100bb-85.png)"></span>
<b>Andrew Peterson</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/Echosmith">
<span class="img" style="background-image: url(http://is2.mzstatic.com/image/thumb/Video128/v4/8d/ea/ca/8deaca99-9910-53d8-ec9f-ade973083053/USWBV1800254.sca1.jpg/133x100bb-85.png)"></span>
<b>Echosmith</b>
</a>
</li>
<li class="item clearfix hidden">
<a href="/music/P%21nk">
<span class="img" style="background-image: url(http://is5.mzstatic.com/image/thumb/Video/37/26/06/mzi.xrjctuet.jpg/133x100bb-85.png)"></span>
<b>P!nk</b>
</a>
</li>
</ul>
<p id="show-all">
<a href="#show-all" class="btn">Show all</a>
</p>
<script>
                $(document).ready(function() {
                    $('#show-all a').click(function(e) {
                        e.preventDefault();

                        $('ul#top-videos li').removeClass('hidden');
                        $('#show-all a').hide();
                    })
                });
            </script>
<ul class="taglist clearfix">
<li><a href="/tags/rock">Rock</a></li>
<li><a href="/tags/alternative">Alternative</a></li>
<li><a href="/tags/indie">Indie</a></li>
<li><a href="/tags/electronic">Electronic</a></li>
<li><a href="/tags/pop">Pop</a></li>
<li><a href="/tags/metal">Metal</a></li>
<li><a href="/tags/female+vocalists">Female Vocalists</a></li>
<li><a href="/tags/classic+rock">Classic Rock</a></li>
<li><a href="/tags/alternative+rock">Alternative Rock</a></li>
<li><a href="/tags/jazz">Jazz</a></li>
<li><a href="/tags/punk">Punk</a></li>
<li><a href="/tags/indie+rock">Indie Rock</a></li>
<li><a href="/tags/folk">Folk</a></li>
<li><a href="/tags/ambient">Ambient</a></li>
<li><a href="/tags/singer-songwriter">Singer-songwriter</a></li>
<li><a href="/tags/experimental">Experimental</a></li>
<li><a href="/tags/electronica">Electronica</a></li>
<li><a href="/tags/hard+rock">Hard Rock</a></li>
<li><a href="/tags/hip-hop">Hip-hop</a></li>
<li><a href="/tags/80s">80s</a></li>
<li><a href="/tags/dance">Dance</a></li>
<li><a href="/tags/hardcore">Hardcore</a></li>
<li><a href="/tags/black+metal">Black Metal</a></li>
<li><a href="/tags/chillout">Chillout</a></li>
<li><a href="/tags/progressive+rock">Progressive Rock</a></li>
<li><a href="/tags/death+metal">Death Metal</a></li>
<li><a href="/tags/instrumental">Instrumental</a></li>
<li><a href="/tags/heavy+metal">Heavy Metal</a></li>
<li><a href="/tags/british">British</a></li>
<li><a href="/tags/punk+rock">Punk Rock</a></li>
<li><a href="/tags/soundtrack">Soundtrack</a></li>
<li><a href="/tags/industrial">Industrial</a></li>
<li><a href="/tags/soul">Soul</a></li>
<li><a href="/tags/blues">Blues</a></li>
<li><a href="/tags/classical">Classical</a></li>
<li><a href="/tags/emo">Emo</a></li>
<li><a href="/tags/rap">Rap</a></li>
<li><a href="/tags/90s">90s</a></li>
<li><a href="/tags/thrash+metal">Thrash Metal</a></li>
<li><a href="/tags/trance">Trance</a></li>
<li><a href="/tags/japanese">Japanese</a></li>
<li><a href="/tags/reggae">Reggae</a></li>
<li><a href="/tags/acoustic">Acoustic</a></li>
 <li><a href="/tags/country">Country</a></li>
<li><a href="/tags/progressive+metal">Progressive Metal</a></li>
<li><a href="/tags/trip-hop">Trip-hop</a></li>
<li><a href="/tags/hip+hop">Hip Hop</a></li>
<li><a href="/tags/power+metal">Power Metal</a></li>
<li><a href="/tags/funk">Funk</a></li>
<li><a href="/tags/psychedelic">Psychedelic</a></li>
<li><a href="/tags/melodic+death+metal">Melodic Death Metal</a></li>
<li><a href="/tags/new+wave">New Wave</a></li>
<li><a href="/tags/post-rock">Post-rock</a></li>
<li><a href="/tags/electro">Electro</a></li>
<li><a href="/tags/house">House</a></li>
<li><a href="/tags/indie+pop">Indie Pop</a></li>
<li><a href="/tags/techno">Techno</a></li>
<li><a href="/tags/german">German</a></li>
<li><a href="/tags/70s">70s</a></li>
<li><a href="/tags/rnb">Rnb</a></li>
<li><a href="/tags/britpop">Britpop</a></li>
<li><a href="/tags/american">American</a></li>
<li><a href="/tags/gothic+metal">Gothic Metal</a></li>
<li><a href="/tags/downtempo">Downtempo</a></li>
<li><a href="/tags/piano">Piano</a></li>
<li><a href="/tags/60s">60s</a></li>
<li><a href="/tags/00s">00s</a></li>
<li><a href="/tags/grunge">Grunge</a></li>
<li><a href="/tags/post-punk">Post-punk</a></li>
<li><a href="/tags/ska">Ska</a></li>
<li><a href="/tags/gothic">Gothic</a></li>
<li><a href="/tags/screamo">Screamo</a></li>
<li><a href="/tags/mellow">Mellow</a></li>
<li><a href="/tags/chill">Chill</a></li>
<li><a href="/tags/doom+metal">Doom Metal</a></li>
<li><a href="/tags/french">French</a></li>
<li><a href="/tags/guitar">Guitar</a></li>
<li><a href="/tags/oldies">Oldies</a></li>
<li><a href="/tags/idm">Idm</a></li>
<li><a href="/tags/swedish">Swedish</a></li>
<li><a href="/tags/male+vocalists">Male Vocalists</a></li>
<li><a href="/tags/j-rock">J-rock</a></li>
<li><a href="/tags/nu+metal">Nu Metal</a></li>
<li><a href="/tags/symphonic+metal">Symphonic Metal</a></li>
</ul>
</div>
</div>
</div>
<script type="text/javascript" src="/js/home.js"></script>
<p style="text-align: center; color: #444; padding: 20px; background: #111">
2018 &copy; <a href="https://atico3.com/es/" target="_blank" style="color: #444;text-decoration: none">Atico<sup>3</sup>: Agencia de Diseño en Barcelona</a>
</p>
</div>
</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-326359-8']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>