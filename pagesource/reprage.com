<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>RepRage &ndash; RepRage</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="theme-color" content="#ab342b">

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="RepRage">
<meta name="twitter:description" content="3D printing and other software curiosities by Clinton Freeman">
<meta name="twitter:image" content="https://reprage.com/images/2017-03-07-project-summary.jpg">

<meta name="og:url" content="https://reprage.com/">
<meta name="og:title" content="RepRage">
<meta name="og:description" content="3D printing and other software curiosities by Clinton Freeman">
<meta name="og:image" content="https://reprage.com/images/2017-03-07-project-summary.jpg">

<meta name="description" content="3D printing and other software curiosities by Clinton Freeman">

<link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/pure-min.css" integrity="sha384-nn4HPE8lTHyVtfCBi5yW9d20FjT8BJwUXyWZT9InLYax14RDjBj46LmSztkmNP9w" crossorigin="anonymous">
<link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/grids-responsive-min.css">

<link rel="stylesheet" href="/css/main.min.css">
<link rel="apple-touch-icon" href="/apple-touch-icon.png">
<link rel="apple-touch-icon-precomposed" href="/apple-touch-icon.png">
<link rel="manifest" href="/manifest.json">
</head>
<body>

<div id="layout">
    <a href="/" id="menuLink" class="menu-link"></a>
    <div id="main">
      <div class="header">
  <h1> Hello </h1>
</div>

<div class="content">
  <p>My name is Clinton Freeman, a software engineer who lives in Queensland, Australia.  These days I mostly build technology for <a href="/project_archive">creative projects</a>. Stuff like:</p>

  <div class='pure-g'>
    <div class="pure-u-1-3"><a href= '/post/spectate'><img class='pure-img project-icon' alt='Clarity in Transit' src='/images/2017-11-16-spectate-icon.jpg' /></a></div>
    <div class="pure-u-1-3"><a href= '/post/marsarium-9'><img class='pure-img project-icon' alt='Marsarium 9' src='/images/2017-02-19-marsarium9-icon.jpg' /></a></div>
    <div class="pure-u-1-3"><a href= '/post/opera'><img class='pure-img project-icon' alt='Opera' src='/images/2016-04-19-opera-icon.jpg' /></a></div>
  </div>

  <p>I find writing helpful and share my articles on the off chance that they're useful to others. A complete article list can be found in the <a href="/directory">directory</a>, but here are some of the more popular ones:</p>

  <h3>Latest: Inertia</h3>
  <p><p>Inertia is my first solo show. See it between the 16th March and the 14th April in Gallery two at <a href="https://kickarts.org.au/">KickArts Cairns</a>.</p>

</p>
  <a href="/post/inertia">continue reading...</a>

  <h3> 3D Printing: </h3>
  <ul>
  
    <li><a href= '/post/40834331256/why-do-my-3d-prints-curl-and-lift'>Why do my 3D prints curl and lift?</a></li>
  
    <li><a href= '/post/39698552378/how-much-power-does-a-3d-printer-use'>How much power does a 3D printer use?</a></li>
  
    <li><a href= '/post/37966750340/how-do-i-stop-plastic-from-oozing-when-3d-printing'>How do I stop plastic from oozing when 3D printing?</a></li>
  
    <li><a href= '/post/36869678168/is-3d-printed-pla-food-safe'>Is 3D Printed PLA food safe?</a></li>
  
  </ul>

  <h3> Raspberry Pi: </h3>
  <ul>
    
    <li><a href= '/post/raspberry-pi-comparison-chart'>Raspberry Pi comparison chart</a></li>
    
    <li><a href= '/post/what-are-the-best-sd-cards-to-use-in-a-raspberry-pi'>What are the best SD cards to use in a Raspberry Pi?</a></li>
    
    <li><a href= '/post/how-to-bootstrap-a-raspberry-pi'>How to Bootstrap a Raspberry Pi from your Laptop</a></li>
    
    <li><a href= '/post/using-golang-to-connect-raspberrypi-and-arduino'>Using Golang to connect Raspberry PIs and Arduinos over serial</a></li>
    
  </ul>

  <h3> Other: </h3>
  <ul>
    
    <li><a href= '/post/how-responsive-are-estimote-ibeacons'>How responsive are Estimote iBeacons?</a></li>
    
    <li><a href= '/post/an-open-fan-letter-to-van-neistat'>An Open Love Letter to Van Neistat</a></li>
    
    <li><a href= '/post/original-reference-material'>Original Reference Material</a></li>
    
    <li><a href= '/post/non-blocking-control-of-stepper-motors-on-arduino'>Non-blocking control of stepper motors on Arduino</a></li>
    
  </ul>

  <div id="influences"></div>
  <script src="/javascript/textures.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/d3/3.5.5/d3.min.js"></script>
  <script>
    "use strict";

    drawInfluences();

    window.onresize = function(event) {
      document.getElementById("chart").outerHTML = "";
      drawInfluences();
    }

    function drawInfluences() {
      var influences = document.querySelector("#influences");

      var width = Math.max(360, influences.offsetWidth),
          height = width,  // Square aspect ratio.
          scaledSize = 535,
          xOffset = -(width / 2) + 22,
          yOffset = -(height / 2) + 22,
          radius = Math.min(width, height) / 2.0,
          color = d3.scale.category20c(),
          headerSize = (width > scaledSize) ? 32 : 24;

      var svg = d3.select("#influences").append("svg")
          .attr("width", width)
          .attr("height", height)
          .attr("id", "chart")
          .attr("viewBox", xOffset + " " + yOffset + " " + width + " " + height)
          .append("g");

      var t = [textures.lines().thicker(1).orientation("7/8").stroke("#E4E4E4"),
               textures.circles().thicker().radius(2).fill("transparent").strokeWidth(1).stroke("#E4E4E4"),
               textures.lines().thicker(2).stroke("#E4E4E4"),
               textures.lines().thicker(1).stroke("#E4E4E4").orientation("vertical", "horizontal"),
               textures.lines().heavier(10).thinner().stroke("#E4E4E4")];

      var partition = d3.layout.partition()
          .sort(null)
          .size([2 * Math.PI, radius * radius])
          .value(function(d) { return 1; });

      var arc = d3.svg.arc()
          .startAngle(function(d) { return d.x; })
          .endAngle(function(d) { return d.x + d.dx; })
          .innerRadius(function(d) { return Math.sqrt(d.y); })
          .outerRadius(function(d) { return Math.sqrt(d.y + d.dy); });

      var text = svg.append("text")
          .attr("x", 0)
          .attr("y", 10)
          .attr("font-family","open sans")
          .attr("font-weight","300")
          .attr("font-size",headerSize+"px")
          .style("text-anchor", "middle")
          .text("reprage.com");

      d3.json("/influences.json", function(error, root) {
        if (error) throw error;

        var p = svg.datum(root).selectAll("path")
            .data(partition.nodes)
            .enter().append("a")
            .attr("xlink:href", function(d) { return d.url? d.url : "#"; })
            .append("use")
            .attr("display", function(d) { return d.depth ? null : "none"; }) // hide inner ring
            .attr("xlink:href", function(d) { return "#" + d.name.replace(" ", "") + d.depth; })
            .style("stroke", "#444444")
            .style("fill", function(d) { return t[d.tex].url(); })
            .style("fill-rule", "evenodd");

        var text = svg.datum(root).selectAll("path")
            .data(partition.nodes)
            .enter().append("a")
            .attr("xlink:href", function(d) { return d.url? d.url : "#"; })
            .append("text")
            .attr("dy", function(d) { return 16; })
            .attr("font-family","open sans")
            .style("fill", "#428bca")
            .attr("font-size","16px");

        text.append("textPath")
            .attr("xlink:href", function(d) { return "#" + d.name.replace(" ", "") + d.depth; })
            .attr("startOffset", "5px")
            .text(function(d) {
              if (width < scaledSize) {
                console.log("subbing");
                return d.name.substring(d.name.indexOf(" "), d.name.length);
              }

              return d.name;
            });

        var path = svg.append("defs").datum(root).selectAll("path")
            .data(partition.nodes)
            .enter().append("path")
            .attr("id", function(d) { return d.name.replace(" ", "") + d.depth; })
            .attr("d", arc);

        for (var i = 0; i < t.length; i++) {
          svg.call(t[i]);
        }


      });

      d3.select(self.frameElement).style("height", height + "px");
    }
  </script>

  <p>The above 'family tree' of influences is a bit of an advent calender, initialed names are my current research front. After I have found out as much as I can about the work of someone I admire, I write them a love letter. The initials of their influences get added and the family tree grows.
  </p>

  <h3> How can I contact you? </h3>
  <p>my-first-name@reprage.com Obviously, you’ll want to replace my-first-name with my actual first name.</p>
  <p>I'm also on <a href="https://twitter.com/clinton_freeman">twitter</a> and <a href="https://github.com/cfreeman">github</a>.</p>

  <p class="legal">Hi! Subconsciously you already know this, but let's make it obvious. Hopefully this article was helpful. You might also find yourself following a link to Amazon, Lego or eBay to learn more about parts or equipment. If you end up placing an order, I make a couple of dollarydoos. We aren't talking a rapper lifestyle of supercars and yachts, but it does help pay for the stuff you see here. So a massive shoutout to everyone that enables this place. Thanks!</p>
  <p class="metadata"><a href="/">Copyright Ⓒ Clinton Freeman, 2018.</a> You can also find me on <a href="https://twitter.com/clinton_freeman">twitter</a>, <a href="https://github.com/cfreeman">github</a> and <a href="https://www.instagram.com/reprage/">instagram</a>.</p>
</div>
    </div>
</div>

<!-- GA -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-31568796-1', 'auto');  // Replace with your property ID.
ga('send', 'pageview');
</script>

</body>
</html>