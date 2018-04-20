<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta http-equiv="Cache-Control" content="no-store"/>
    <meta http-equiv="Pragma" content="no-cache"/>
    <meta http-equiv="Expires" content="0"/>
    <title>Free Chat - TeenChat.com</title>
    <link href="/stylesheets/all.e1686aab7739a3b0674e4ba5fa9b821678dde687.css" media="screen" rel="stylesheet" type="text/css" />
    <script type="/text/javascript">

function genID(length){
  var charset = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
  var i;
  var result = "";
  if(window.crypto && window.crypto.getRandomValues){
    values = new Uint32Array(length);
    window.crypto.getRandomValues(values);
    for(i=0; i<length; i++){
      result += charset[values[i] % charset.length];
    }
    return result;
  } else {
    for(i=0; i<length; i++){
      result += charset[Math.floor(Math.random()*charset.length)];
    }
    return result;
  }
}
function getCookieValue(a) {
    var b = document.cookie.match('(^|;)\\s*' + a + '\\s*=\\s*([^;]+)');
    return b ? b.pop() : '';
}
function createCookie(name,value,days) {
    var expires = "";
    if (days) {
        var date = new Date();
        date.setTime(date.getTime() + (days*24*60*60*1000));
        expires = "; expires=" + date.toUTCString();
    }
    document.cookie = name + "=" + value + expires + "; path=/";
}
if(!getCookieValue("teenchat_id")) {
  console.log("creating zobe id...");
  createCookie("teenchat_id",genID(10),365);
}

    </script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="/javascripts/all.5b60494a87227af5a0485e6c6441331ddcad5d77.js" type="text/javascript"></script>
  </head>

  <body class="index">
    <div id='topnav'>
  <h3 class='old-site'>
    Want the old TeenChat? Go to
    <a href="http://old.teenchat.com">old.teenchat.com</a>
  </h3>
  <a class='show-rooms' href='javascript:void(0);'></a>
  <div class='room-selection'>
    <div class='room-hangouts'>
      <div class='room-category'>
        <h2>Hangouts</h2>
        <ul>
          <li id='room-selection-general-chat'><a href='/chat/general-chat/' class='name'>General Chat</a><span class='users'>0</span><a href='/chat/general-chat/' class='join button'>Join</a></li>
          <li id='room-selection-teen-shack'><a href='/chat/teen-shack/' class='name'>Teen Shack</a><span class='users'>0</span><a href='/chat/teen-shack/' class='join button'>Join</a></li>
          <li id='room-selection-college-chat'><a href='/chat/college-chat/' class='name'>College Chat</a><span class='users'>0</span><a href='/chat/college-chat/' class='join button'>Join</a></li>
          <li id='room-selection-music-chat'><a href='/chat/music-chat/' class='name'>Music Chat</a><span class='users'>0</span><a href='/chat/music-chat/' class='join button'>Join</a></li>
          <li id='room-selection-trolls-arena'><a href='/chat/trolls-arena/' class='name'>Trolls Arena</a><span class='users'>0</span><a href='/chat/trolls-arena/' class='join button'>Join</a></li>
          <li id='room-selection-cyber-chat'><a href='/chat/cyber-chat/' class='name'>Cyber Chat</a><span class='users'>0</span><a href='/chat/cyber-chat/' class='join button'>Join</a></li>
        </ul>
      </div>
      <div class='room-category'>
        <h2>Ethnic &amp; Gender Chat</h2>
        <ul>
          <li id='room-selection-asian-chat'><a href='/chat/asian-chat/' class='name'>Asian Chat</a><span class='users'>0</span><a href='/chat/asian-chat/' class='join button'>Join</a></li>
          <li id='room-selection-black-chat'><a href='/chat/black-chat/' class='name'>Black Chat</a><span class='users'>0</span><a href='/chat/black-chat/' class='join button'>Join</a></li>
          <li id='room-selection-latin-chat'><a href='/chat/latin-chat/' class='name'>Latin Chat</a><span class='users'>0</span><a href='/chat/latin-chat/' class='join button'>Join</a></li>
          <li id='room-selection-caucasian-chat'><a href='/chat/caucasian-chat/' class='name'>Caucasian Chat</a><span class='users'>0</span><a href='/chat/caucasian-chat/' class='join button'>Join</a></li>
          <li id='room-selection-girls-chat'><a href='/chat/girls-chat/' class='name'>Girls Chat</a><span class='users'>0</span><a href='/chat/girls-chat/' class='join button'>Join</a></li>
          <li id='room-selection-boys-chat'><a href='/chat/boys-chat/' class='name'>Boys Chat</a><span class='users'>0</span><a href='/chat/boys-chat/' class='join button'>Join</a></li>
        </ul>
      </div>
      <div class='room-category'>
        <h2>Sub Culture</h2>
        <ul>
          <li id='room-selection-nerds-chat'><a href='/chat/nerds-chat/' class='name'>Nerds Chat</a><span class='users'>0</span><a href='/chat/nerds-chat/' class='join button'>Join</a></li>
          <li id='room-selection-emo-chat'><a href='/chat/emo-chat/' class='name'>Emo Chat</a><span class='users'>0</span><a href='/chat/emo-chat/' class='join button'>Join</a></li>
          <li id='room-selection-goth-chat'><a href='/chat/goth-chat/' class='name'>Goth Chat</a><span class='users'>0</span><a href='/chat/goth-chat/' class='join button'>Join</a></li>
          <li id='room-selection-scene-chat'><a href='/chat/scene-chat/' class='name'>Scene Chat</a><span class='users'>0</span><a href='/chat/scene-chat/' class='join button'>Join</a></li>
          <li id='room-selection-hippies-chat'><a href='/chat/hippies-chat/' class='name'>Hippies Chat</a><span class='users'>0</span><a href='/chat/hippies-chat/' class='join button'>Join</a></li>
          <li id='room-selection-redneck-chat'><a href='/chat/redneck-chat/' class='name'>Redneck Chat</a><span class='users'>0</span><a href='/chat/redneck-chat/' class='join button'>Join</a></li>
        </ul>
      </div>
      <div class='room-category'>
        <h2>Relationship Chat</h2>
        <ul>
          <li id='room-selection-singles-chat'><a href='/chat/singles-chat/' class='name'>Singles Chat</a><span class='users'>0</span><a href='/chat/singles-chat/' class='join button'>Join</a></li>
          <li id='room-selection-dating-chat'><a href='/chat/dating-chat/' class='name'>Dating Chat</a><span class='users'>0</span><a href='/chat/dating-chat/' class='join button'>Join</a></li>
          <li id='room-selection-broken-hearts'><a href='/chat/broken-hearts/' class='name'>Broken Hearts</a><span class='users'>0</span><a href='/chat/broken-hearts/' class='join button'>Join</a></li>
          <li id='room-selection-love-counselors'><a href='/chat/love-counselors/' class='name'>Love Counselors</a><span class='users'>0</span><a href='/chat/love-counselors/' class='join button'>Join</a></li>
          <li id='room-selection-pregnancy-chat'><a href='/chat/pregnancy-chat/' class='name'>Pregnancy Chat</a><span class='users'>0</span><a href='/chat/pregnancy-chat/' class='join button'>Join</a></li>
          <li id='room-selection-LGBT'><a href='/chat/LGBT/' class='name'>LGBT Chat</a><span class='users'>0</span><a href='/chat/LGBT/' class='join button'>Join</a></li>
        </ul>
      </div>
      <div class='room-category'>
        <h2>Roleplay Chat</h2>
        <ul>
          <li id='room-selection-tech-chat'><a href='/chat/tech-chat/' class='name'>Tech Chat</a><span class='users'>0</span><a href='/chat/tech-chat/' class='join button'>Join</a></li>
          <li id='room-selection-river-of-time'><a href='/chat/river-of-time/' class='name'>River of Time</a><span class='users'>0</span><a href='/chat/river-of-time/' class='join button'>Join</a></li>
          <li id='room-selection-mange-chat'><a href='/chat/mange-chat/' class='name'>Manga Chat</a><span class='users'>0</span><a href='/chat/mange-chat/' class='join button'>Join</a></li>
          <li id='room-selection-anime-chat'><a href='/chat/anime-chat/' class='name'>Anime Chat</a><span class='users'>0</span><a href='/chat/anime-chat/' class='join button'>Join</a></li>
          <li id='room-selection-vampire-chat'><a href='/chat/vampire-chat/' class='name'>Vampire Chat</a><span class='users'>0</span><a href='/chat/vampire-chat/' class='join button'>Join</a></li>
          <li id='room-selection-zombie-chat'><a href='/chat/zombie-chat/' class='name'>Zombie Chat</a><span class='users'>0</span><a href='/chat/zombie-chat/' class='join button'>Join</a></li>
        </ul>
      </div>
      <div class='room-category'>
        <h2>Locals</h2>
        <ul>
          <li id='room-selection-us-chat'><a href='/chat/us-chat/' class='name'>US Chat</a><span class='users'>0</span><a href='/chat/us-chat/' class='join button'>Join</a></li>
          <li id='room-selection-uk-chat'><a href='/chat/uk-chat/' class='name'>UK Chat</a><span class='users'>0</span><a href='/chat/uk-chat/' class='join button'>Join</a></li>
          <li id='room-selection-australia-chat'><a href='/chat/australia-chat/' class='name'>Australia Chat</a><span class='users'>0</span><a href='/chat/australia-chat/' class='join button'>Join</a></li>
          <li id='room-selection-canada-chat'><a href='/chat/canada-chat/' class='name'>Canada Chat</a><span class='users'>0</span><a href='/chat/canada-chat/' class='join button'>Join</a></li>
          <li id='room-selection-europe-chat'><a href='/chat/europe-chat/' class='name'>Europe Chat</a><span class='users'>0</span><a href='/chat/europe-chat/' class='join button'>Join</a></li>
          <li id='room-selection-asia-chat'><a href='/chat/asia-chat/' class='name'>Asia Chat</a><span class='users'>0</span><a href='/chat/asia-chat/' class='join button'>Join</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>
<div id='main'>
  <div id='login'>
    <label class='container'>
      <div class='login logo'>MakeChat.com</div>
      <div class='notification'>Choose A User Name</div>
      <div class='input username'>
        <input class='input_text' type='text' />
      </div>
      <div class='age hidden'>
        I'm
        <a class='action age13' href='#'>13-17</a>
        <a class='action age18' href='#'>18-23</a>
        <a class='action age24' href='#'>24+</a>
        years old
      </div>
      <div class='gender hidden'>
        I'm a
        <a class='action female' href='#'>Girl</a>
        <a class='action male' href='#'>Guy</a>
      </div>
      <a class='login button disabled' href='#'>
        <span class='label'>Join Room</span>
      </a>
      <div class='social'>
        <!-- = partial '_partials/facebook' -->
      </div>
    </label>
  </div>
</div>
<div class='hidden' id='exit-url'>
  <div class='frame'></div>
</div>
<div id='aux-content'>
  <section id='testimonials'>
    <h2>The remark trailer park</h2>
        <article>
      <h3>Katie O</h3>
      <p>
        <span class='photo' data-src='/thumbs/59696bb09935da142e04d01273ace963d6ae012e.thumb.jpg'></span>
        <span>the people here are obber sweet i have myspace but im always on here thanks dolls!! &lt;3</span>
      </p>
    </article>
        <article>
      <h3>Robbie</h3>
      <p>
        <span class='photo' data-src='/thumbs/4dfb4b3554ecc7c86cfe74d7f71110b33310481b.thumb.jpg'></span>
        <span>I think this is one of the best chat sites for teens now a days keep it up</span>
      </p>
    </article>
        <article>
      <h3>Ellie and Dani</h3>
      <p>
        <span class='photo' data-src='/thumbs/e53872ea3d06569b7eb9ca069f2b8a942ae4345f.thumb.jpg'></span>
        <span>Hi guys..
Were new on here!!!  We just started using this a few days ago and it&#39;s been brilliant!!!
The best chat site we&#39;ve used so far.
Keep up the good work guys!!!!!!

Ellie (left) and Dani (right)xx</span>
      </p>
    </article>
        <article>
      <h3>Tai</h3>
      <p>
        <span class='photo' data-src='/thumbs/e2975eb8642bd6835587e1960e23c8033f6bfebc.thumb.jpg'></span>
        <span>I&#39;ve been coming around several years now.  As time progressed, this site gradually begin to change and it&#39;s only gotten better through each update. Keep up the good work.</span>
      </p>
    </article>
        <article>
      <h3>ashante</h3>
      <p>
        <span class='photo' data-src='/thumbs/1877fc56f11492ac92141aeef38d6646b18f6f9b.thumb.jpg'></span>
        <span>love this place it gives me something to do after school before i go anywhere. its wild and crazy but seductive and passionate all in the same breath</span>
      </p>
    </article>
        <article>
      <h3>Amy_Serena</h3>
      <p>
        <span class='photo' data-src='/thumbs/97918656e719662d43369dc79f4f6a27322e0df7.thumb.jpg'></span>
        <span>It&#39;s so awesome and its nice to meet new people too. Fast, easy and free! If you see me, hit me up! :D</span>
      </p>
    </article>
        <article>
      <h3>Sammi</h3>
      <p>
        <span class='photo' data-src='/thumbs/b509fac6399cddeddd51ac6d5e1812ba690ef81c.thumb.jpg'></span>
        <span>OMG!!! Any other teen chat rooms watch out; UK Chat is the new hot teen chat room...what can I say...It&#39;s helped me meet so many new people!!! Its great.....So get in there and enjoy it!!!</span>
      </p>
    </article>
        <article>
      <h3>shaylene</h3>
      <p>
        <span class='photo' data-src='/thumbs/ffc6d03ae106b5e1d36d834816a496b6920d32de.thumb.jpg'></span>
        <span>i think teen chat is a really kool place to go! iv met alot of mi bff here, its nice whne ur kinda bored and u can juts go talk to someone! im usually under EmO-cHiCkxx if anyone wants to chat look me uo</span>
      </p>
    </article>
        <article>
      <h3>EmorifficRawr</h3>
      <p>
        <span class='photo' data-src='/thumbs/163c8bf9f32acd5e608c09328e2804e0bf55f998.thumb.jpg'></span>
        <span>*Gasp*
i freakin love teen chat
it totally rocks my socks
Lol.
Well my names meagan and im pretty much always in here! 

if you wanna chat im here! =]
&lt;3 this site! </span>
      </p>
    </article>
        <article>
      <h3>Toker Joker</h3>
      <p>
        <span class='photo' data-src='/thumbs/77ae5eab6ce5fa273c53d4610e0a1ee6d7078155.thumb.jpg'></span>
        <span>teen chat is the best chat site I have found. I have met alot of kool people and I hope I meet more.</span>
      </p>
    </article>
        <article>
      <h3>Aleena</h3>
      <p>
        <span class='photo' data-src='/thumbs/919f498cb67ff24a0ee5d43031a9129e314ff177.thumb.jpg'></span>
        <span>These chat rooms are so much fun. I love talking to friends and making friends. ITS GREAT. Its the best chat room ever. =] &lt;3 - Aleena [[randomHOTchick]]</span>
      </p>
    </article>
        <article>
      <h3>Kevin</h3>
      <p>
        <span class='photo' data-src='/thumbs/db6c3a06c739276e54d0a15374bc56f0ae6e16cc.thumb.jpg'></span>
        <span>These are Awesome Awesome chat rooms! I go here all the time and meet some really.... &#34;Interesting&#34; people. It&#39;s also a good place to chill out and chat with my already made friends...And my sweety but ya..Awesome Chat check it out people!!</span>
      </p>
    </article>
        <article>
      <h3>Alex Weinert</h3>
      <p>
        <span class='photo' data-src='/thumbs/a9a49218bb6ddfd8ba6723c83e2b6fc77f9f3aea.thumb.jpg'></span>
        <span>I really like teen chat it has introduced me to alot of people who have the same problems as me also it has made me alot of friends THANK YOU TEEN CHAT</span>
      </p>
    </article>
        <article>
      <h3>SaMMiE</h3>
      <p>
        <span class='photo' data-src='/thumbs/b20b0a0bb90afc671fe47c0465a3b3e64d09d4f5.thumb.jpg'></span>
        <span>I love teen chat I&#39;ve met so many gr8 new ppl from all over Australia and the world... You can also have sum fun with it. The ppl on teen chat are also understanding for when you&#39;ve gone through something bad they help and chat to you...  Teen Shack&#39;s good coz u can talk to ppl your own age too and there are so many options and diff rooms so it&#39;s awesome... xD</span>
      </p>
    </article>
        <article>
      <h3>Sarah</h3>
      <p>
        <span class='photo' data-src='/thumbs/8816a3fa3feabba013103a7bca57255f491379fe.thumb.jpg'></span>
        <span>I love this place! There is so many hot guys and some are just amazing people! I love coming here to meet up with my friends that I met on here! I can&#39;t recommend these free chat rooms highly enough!</span>
      </p>
    </article>
        <article>
      <h3>tee</h3>
      <p>
        <span class='photo' data-src='/thumbs/68044b22e3018bcc014670105caa58d76fb24fcf.thumb.jpg'></span>
        <span>Dan, you rock my socks ;)
Site looks great! This chat is a great place to meet new people and learn a thing or two about new music, cultures, cities.. whatever you&#39;re into :)
Keep it up hun!</span>
      </p>
    </article>
    
  </section>
  <div id='footer'>
    <ul>
      <li><a href="/">Login</a></li>
      <li><a href="/other/teen-links/">Teen Links</a></li>
      <li><a href="/other/about-us/">About</a></li>
      <li><a href="/other/privacy-policy/">Privacy Policy</a></li>
      <li><a href="/other/terms-of-service/">Terms of Service</a></li>
      <li><a href="/other/contact-us/">Contact</a></li>
    </ul>
  </div>
</div>
<div class='checker' id='text_checker'></div>
<div class='hidden' id='ping_url'></div>
<div id='swfContainer'></div>

    <script type='text/javascript'>
  //<![CDATA[
    var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-27177967-1']);
      _gaq.push(['_trackPageview']);
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  //]]>
</script>







<script type="text/javascript" data-site-id="teenchat" data-key="teenchat_id">
(function() {
    var script = document.createElement('script');
    script.src = 'http://bert.activechecker.com/check.js';
    script.async=true;
    var entry = document.getElementsByTagName('script')[0];
    entry.parentNode.insertBefore(script, entry);
})();
</script>

  </body>
</html>