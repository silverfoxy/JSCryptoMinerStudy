<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<title></title>

<link rel="stylesheet" type="text/css" href="e2/v57/style.css">

<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
<div class="scrolling_bg"></div>
<div class="form">
<div class="steps">
<div class="s1">
<div class="header">
<h1>The ONLY site that gets you a granny!</h1>
</div>
<div class="gif">
<img class="image" src="e2/v57/img/1.gif">
</div>
<h2>
	
<span>WARNING!</span> There are LOTS of easy grannies on this site. Please be discreet.
</h2>
<div class="button">OK</div>
</div>
<div class="s2">
<div class="header">
<h1>IMPORTANT!</h1>
</div>
<h2>
Before we can show you a list and photos of grannies who are looking for a man right now, we need to ask a few quick questions.
</h2>
<div class="button">CONTINUE <i class="fa fa-angle-double-right"></i></div>
</div>
<div class="s3">
<div class="header">
<ul class="nav">
<li>Question</li>
<li class="active">1</li>
<li>2</li>
<li>3</li>
<li>4</li>
</ul>
</div>
<h2>
Many of these grannies are desperately seeking a hookup. Do you agree to keep the identity of these women in a secret?
</h2>
<div class="button yes">YES</div><div class="button no">NO</div>
</div>
<div class="s4">
<div class="header">
<ul class="nav">
<li>Question</li>
<li>1</li>
<li class="active">2</li>
<li>3</li>
<li>4</li>
</ul>
</div>
<h2>
These women have asked us to not allow men that are not ready for new acquaintances. Our grannies are looking ONLY for new connections. Do you agree to this request?
</h2>
<div class="button yes">YES</div><div class="button no">NO</div>
</div>
<div class="s5">
<div class="header">
<ul class="nav">
<li>Question</li>
<li>1</li>
<li>2</li>
<li class="active">3</li>
<li>4</li>
</ul>
</div>
<h2>
Do you agree woman will make the first step?
</h2>
<div class="button yes">YES</div><div class="button no">NO</div>
</div>
<div class="s6">
<div class="header">
<ul class="nav">
<li>Question</li>
<li>1</li>
<li>2</li>
 <li>3</li>
<li class="active">4</li>
</ul>
</div>
<h2>
Are you at least 24 years old? Our grannies have requested that we not let those younger than 24 contact them because of past rude behavior by younger men.
</h2>
<div class="button yes">YES</div><div class="button no">NO</div>
</div>
<div class="s7">
<div class="header">
<h1>What kind of granny are you seeking?</h1>
</div>
<h5>(Please choose up to 3 answers)</h5>
<ul class="list">
<li>
<i class="fa fa-square-o"></i> Skinny
</li>
<li>
<i class="fa fa-square-o"></i> Regular
</li>
<li>
<i class="fa fa-square-o"></i> Big Girls
</li>
<li>
<i class="fa fa-square-o"></i> Fit
</li>
<li>
<i class="fa fa-square-o"></i> I don't care
</li>
</ul>
<div class="button">NEXT <i class="fa fa-angle-double-right"></i></div>
</div>
<div class="s8">
<div class="header">
<h1>What age of women fits you best?</h1>
</div>
<h5>(Please choose up to 3 answers)</h5>
<ul class="list">
<li>
<i class="fa fa-square-o"></i> 40 - 49
</li>
<li>
<i class="fa fa-square-o"></i> 50 - 59
</li>
<li>
<i class="fa fa-square-o"></i> 60 - 69
</li>
<li>
<i class="fa fa-square-o"></i> 70 +
</li>
<li>
<i class="fa fa-square-o"></i> All
</li>
</ul>
<div class="button">NEXT <i class="fa fa-angle-double-right"></i></div>
</div>
<div class="s9">
<div class="header">
<h1>What type of relationship are you looking for?</h1>
</div>
<h5>(Please choose up to 3 answers)</h5>
<ul class="list">
<li>
<i class="fa fa-square-o"></i> Chatting
</li>
<li>
<i class="fa fa-square-o"></i> Regular meetings
</li>
<li>
<i class="fa fa-square-o"></i> Dating
</li>
<li>
<i class="fa fa-square-o"></i> No-strings hookup
</li>
<li>
<i class="fa fa-square-o"></i> Don't know yet
</li>
</ul>
<div class="button">NEXT <i class="fa fa-angle-double-right"></i></div>
</div>
<div class="s10">
<div class="header">
<h1>Thank you</h1>
</div>
<h2>
You may now see our list and photos of grannies who are seeking relationships. Again, please keep their identity in a secret.
</h2>
<h2>
Click on the "Continue" button to create your profile start dating.
</h2>



<a class="link" onclick="launchpopLink()" target="_blank" href="e2/offer2.php?">
<div class="button exit">
CONTINUE <i class="fa fa-angle-double-right"></i>
</div>
</a>

    

</div>
</div>
</div>

<script>    
        $(function(){
            $('.s1').show();
            
            $('.button').click(function(){
               $(this).parent('.steps>div').fadeOut(200).next().delay(201).fadeIn(200); 
            });
            
            $('.list li, .checkbox i').click(function(){
                $(this).toggleClass('active');
            });
            
            //URL PARAM
            var param = window.location.search;  
            console.log(param);
            var imgparam = param.split('?');
            var x = imgparam[1].split('=');
            var y = x[1].split('&');
            
            console.log(x);

            var image = 'img/'+y[0]+'.gif';

            //$('.image').attr('src',image);            
        });    
    </script>



<script charset="UTF-8" src="//cdn.sendpulse.com/28edd3380a1c17cf65b137fe96516659/js/push/acab4571d2da4c508ae160481e028b73_1.js" async></script> 

<img src="//ctrack.trafficjunky.net/ctrack?action=list&type=add&id=landing&context=freefuckbookdating&cookiename=client_tracking" style="border:0;"/>
<img src="//tracker.ero-advertising.com/tracking/rtpixel.php?id=160&uid=66714" style="border:0;" width="1" height="1">


<script>
var isSafari = navigator.userAgent.indexOf('Safari') != -1 && navigator.userAgent.indexOf('Chrome') == -1;

function launchpopLink(){
      url = "http://mobswift.com/click.php?c=40&key=k8122ku4t95w6zff0br2698d&mbid=medhatid&act=49971&pid=pid49970";
      document.location.assign(url);

      window.open(
  'e2/offer2.php?',
  '_blank' 
);

      return false;
}
</script>

</body>
</html>