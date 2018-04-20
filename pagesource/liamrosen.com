<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://code.jquery.com/jquery-3.1.0.min.js"   integrity="sha256-cCueBR6CsyA4/9szpPfrX3s49M9vUU5BgtiJj06wt/s="   crossorigin="anonymous"></script>
    <script src="typed.min.js"></script>
    <link href="liam.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab" rel="stylesheet">
  	<title>Liam Rosen</title>
  </head>
  <body>
    <section id="main">
      <p class="typewriter">
        <span class="typewrite">I'm Liam Rosen.</span>
      </p>
      <p class="after-typewrite after-typewrite-one">
        I used to live in Freiburg, then Tacoma, then Seattle, then Barcelona, and now Oakland.
      </p>
      <p class="after-typewrite after-typewrite-two">
        I often write about <span><a href="#fitness" class="scroll-smooth">fitness</a></span>, <a href="#ultimate" class="scroll-smooth">ultimate</a>, and <a href="#languages" class="scroll-smooth">languages</a>.
      </p>
    </section>
    <div class="after-typewrite bottom">
      <section id="fitness">
        <h3>fitness</h3>
        <p>
          <span>
            <a href="http://liamrosen.com/fitness.html" target="_blank">Beginner's health and fitness guide</a>
          </span>
        </p>
        <p>
          <span>
            <a href="https://medium.com/@liamrosen/why-you-don-t-need-a-personal-trainer-305c7420fc4a#.3l69t0ebf" target="_blank">Why you don't need a personal trainer</a>
          </span>
        </p>
      </section>
      <section id="ultimate">
        <h3>ultimate</h3>
        <p>
          <span>
            <a href="http://skydmagazine.com/author/liam/" target="_blank">Skyd Magazine</a>
          </span>
        </p>
      </section>
      <section id="languages">
        <h3>languages</h3>
        <p>
          <span>
            <a href="http://liamrosen.com/files/10000mostfrequentdutchwords.txt" target="_blank">The 10,000 most frequently occurring Dutch words</a>
          </span>
        </p>
        <p>
          <span>
            <a href="http://liamrosen.com/languages.html" target="_blank">Beginner's language learning guide</a>
          </span>
        </p>
      </section>
      <section id="irl">
        <h3>me irl</h3>
        <p>
          <span>
            <a href="http://www.linkedin.com/in/liamrosen" target="_blank">Linkedin</a>
          </span>
        </p>
      </section>
      <section id="contact">
        <h3>contact</h3>
        <p>
          <span>
            <a href="mailto:liamrosen@gmail.com">liamrosen@gmail.com</a>
          </span>
        </p>
      </section>
    </div>
  </body>
</html>
<script>
  function scrollSmooth(loc, hash){
    $('html, body').stop().animate({
      scrollTop: loc
      }, 500, function(){

      // when done, add hash to url
      // (default click behaviour)
      if (hash != window.location.hash){
        window.location.hash = hash;
      }
    });
  }

  timeout = {};
  function highlight(hash){
    var $el = $(hash);
    if (!$el.hasClass("highlight")){
      $el.addClass("highlight");
      clearTimeout(timeout[hash]);
      timeout[hash] = setTimeout(function() {
        $el.removeClass("highlight");
      }, 1000);
    }
  }

  $(function(){
    $(".scroll-smooth").on("click", function(evt){
      evt.preventDefault();
      var hash_target = $(this).attr("href");
      var $el = $(hash_target);
      scrollSmooth($el.offset().top, hash_target);
      highlight(hash_target);
    });
    if(window.location.hash) {
      switch (window.location.hash) {
        case "#fitness":
        case "#ultimate":
        case "#languages":
        case "#irl":
        case "#contact":
          highlight(window.location.hash);
          break;
        default:
          highlight("#main");
          break;
      }
    } else {
      $(".after-typewrite").hide();
      $(".typewrite").html("");
      $(".typewrite").typed({
        strings: ["^350I'm Liam Rosen."],
        typeSpeed: 75,
        backspeed: 450,
        callback: function(){
          setTimeout(function(){
            $(".after-typewrite-one").fadeIn(500);
          }, 750);
          setTimeout(function(){
            $(".after-typewrite-two").fadeIn(500);
          }, 2000);
          setTimeout(function(){
            $(".bottom").fadeIn(500);
          }, 3250);
          setTimeout(function(){
            $(".typed-cursor").hide();
          }, 1250)
        }
      });
    }
  });
</script>
<script>
  // I also have coffeescript experience!

/*
  function typeWriter($el, text, n) {
    if (n < (text.length)) {
      $el.html(text.substring(0, n+1));
      n++;
      setTimeout(function() {
        typeWriter($el, text, n)
      }, 100);
    }
    else {
      $el.trigger("done-writing");
    }
  }


  $(document).ready(function(){
    const NAME = "Hi. I'm Liam Rosen";
    var $name = $(".typewrite");
    $name.html(" ");
    $(".after-typewrite").hide();
    $name.addClass("cursor");
    $name.on("done-writing", function(){
      setTimeout(function(){
        $(".after-typewrite-one").fadeIn(1500);
      }, 250);
      setTimeout(function(){
        $(".after-typewrite-two").fadeIn(1500);
      }, 2000);
      setTimeout(function(){
        $name.removeClass("cursor");
      }, 4500);
    });
    setTimeout(function(){
      typeWriter($name, NAME, 0);
    }, 2500);
  });
*/
</script>