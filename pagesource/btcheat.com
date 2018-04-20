<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>BTC HEAT</title>
<meta name="description" content="Play free slots and win Bitcoins! No deposits required. Reach minimum payment and get paid out in Bitcoin. Spins are unlimited and refill every 3 hours!">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="og:image" content="http://btcheat.com/images/btcheat_og.png" />
<script src="https://code.jquery.com/jquery-2.1.4.js"></script>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,400,300,600' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/normalize.css">
<link rel="stylesheet" href="css/skeleton.css">
<link rel="stylesheet" href="css/drop.css">
<link rel="icon" type="image/png" href="images/favicon.png">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="//basepush.com/ntfc.php?p=1473044&tco=1" data-cfasync="false" async></script>
</head>
<body>


<script async src="https://www.googletagmanager.com/gtag/js?id=UA-40154448-33"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-40154448-33');
</script>

<div style="background-color: #410a1e;">
<div style="padding-top: 0px; padding-bottom: 0px;"><div class="stars" style="border-radius: 10px;"><div class="twinkling" style="border-radius: 10px;"><div class="topofthetop" style="padding: 0px; background-image:url('images/softkill_grad.png'), url('images/leftshade.png'), url('images/rightshade.png'); background-position: bottom left, top left, top right; background-repeat: repeat-x, no-repeat, no-repeat;">
<div class="container">
<div class="row" style="text-align: center;">
<a href="index.php" title="Free BitCoin slots!"><img src="images/logo.png" alt="Free BitCoin slots!" border="0" style="width: 100%; max-width: 150px;"></a>
</div>
</div>
<div class="container">
<div class="row" style="margin-top: 0px; padding: 15px; font-size: 16px; text-align: center; color: #fff; border-radius: 10px;">
<img src="images/free_bitcoin_slots.png" style="width: 100%; max-width: 700px;" border="0">
<br /><font size="4">Play free slots - win Bitcoins!</font>
<br /><br /><br />
</div>
</div></div></div>
</div>

</div></div><div class="container">
<div class="row" id="enterwallet" style="background-color: #f3f3f3; margin-top: -25px; padding: 15px; border-top-left-radius: 10px; border-top-right-radius: 10px; font-size: 16px; text-align: center;">
<p>Enter your wallet address and start winning now:</p>
<form action="home.php" method="POST">
<input type="text" style="width: 80%;" name="wallet" id="wallet" onkeyup="checkName(this)" maxlength="36" placeholder="Enter wallet address..." value="">
<p><small>You do not need to log in to your Bitcoin wallet. We only need your wallet address to track your winnings!</small><br />
By joining you agree to our <a href="tos.php" target="_blank">Terms and Conditions</a></p>
<p><input type="submit" value="Start" class="btn btn-primary"></p>
</form>
</div>
<div class="row" id="live" style="background-color: #fff; margin-top: 0px; padding: 15px; font-size: 18px; text-align: center; color: #000;">
<div class="one-half column" style="text-align: center;"><img src="images/online.png" border="0"> <b><span class="onlinenow"></span></b><br /><span style="font-size: 12px;">Now playing</span></div>
<div class="one-half column" style="text-align: center;"><img src="images/star.png" border="0"> <b>8866.82</b><br /><span style="font-size: 12px;">Bitcoin value</span></div>
</div>
<div class="row" id="advantages1" style="background-color: #000a0c; margin-top: 0px; padding: 15px; font-size: 18px; text-align: center; color: #fff; border-bottom: 1px solid #111111;">
<font size="6">Play for free. Win Bitcoins!</font><br />
<small>The first Bitcoin slots game without deposits!</small>
</div>
<div class="row" id="advantages2" style="background-color: #000a0c; margin-top: 0px; padding: 15px; font-size: 14px; text-align: center; color: #fff; border-bottom: 0px solid #111111; border-bottom-left-radius: 10px; border-bottom-right-radius: 10px;">
<div class="one-third column"><img src="images/freetoplay.png" border="0"><br /><b>FREE TO PLAY</b><br /></div>
<div class="one-third column"><img src="images/realwins.png" border="0"><br /><b>GREAT WINS</b><br /></div>
<div class="one-third column"><img src="images/additionalgames.png" border="0"><br /><b>ADDITIONAL GAMES</b><br /></div>
</div>
<div class="row" style="background:rgba(0,0,0,1); margin-top: 15px; padding: 15px; overflow: hidden; border-radius: 10px; font-size: 14px; background-repeat: no-repeat; background-position: right top; text-align: center;">
<div class="video-container"><iframe src="https://www.youtube.com/embed/szYwbAqAH6M?rel=0&amp;controls=1&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></div>
</div>
<div class="row" id="advantages2" style="background-color: #000a0c; margin-top: 15px; padding: 15px; border-radius: 10px; font-size: 18px; text-align: center; color: #fff;">
<small>We share our profits from advertisements and other monetization methods with our users and give them opportunity to win Bitcoins without investing a single coin!</small>
</div>
<script>
    function getOnlineInt() {
    return Math.floor(Math.random() * (1520 - 1620 + 1)) + 1520;
    }
    getOnline();
    function getOnline() {
    var onlinenow = getOnlineInt();
    document.querySelector('.onlinenow').innerHTML = onlinenow;
    }
    var onlloop = setInterval(getOnline, 3500);
    var tidcancel = setInterval(abortTimer, 200000);
    function abortTimer() {
    clearInterval(onlloop);
    }
    function checkName(el)
    {
    var textBox = document.getElementById("wallet");
    var textLength = textBox.value.length;
    if(textLength > 25)
    {
        //green
        textBox.style.borderColor = "#00e10b";
    }
    else
    {
        //some
        textBox.style.borderColor = "#D1D1D1";
    }
    }
    </script>
<div class="row" style="margin-top: 5px; padding: 15px; text-align: center; color: #dddddd;">
<small>
&copy;2018 BTC HEAT. All rights reserved.<br />
<a href="about.php" title="About" style="color: #fff;">About</a> - <a href="blog.php" title="Blog" style="color: #fff;">Blog</a> - <a href="faq.php" title="Frequently Asked Questions" style="color: #fff;">FAQ</a> - <a href="tos.php" title="Terms of Service" style="color: #fff;">Terms of Service</a> - <a href="privacy.php" title="Privacy Policy" style="color: #fff;">Privacy Policy</a></small>
</div> </div><img src="images/btnbg_h.png" width="0" height="0" border="0"><img src="images/twinkling.png" width="0" height="0" border="0">

<script src="bootstrap.js"></script>
</body>
</html>