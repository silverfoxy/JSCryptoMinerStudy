<!DOCTYPE html>
<html>
<head>
    <title> Download Clip Arts | Many popular cliparts collections </title>
    <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0;">
  <link href='http://fonts.googleapis.com/css?family=Bubblegum+Sans' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" type="text/css" href="style.css" >
  <link rel="stylesheet" href="rating/jRating.jquery.css"  type="text/css" />
  <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js" ></script>
  <script src="http://code.jquery.com/code.jquery.com/jquery-latest.min.js" ></script>  
  <!--<script type="text/javascript" src="rating/jquery.js" ></script>
  <script type="text/javascript" src="rating/jRating.jquery.js" ></script> -->
  <script src="js/jquery.cookie.js" ></script>
  <script src="js/custom.js" ></script>
  <script>
    $(document).ready(function() {
      $("#searchbox").submit(function(){
        if($("#q").val() != "") {
          $("#search").submit();
        } else {
          return false;
        }
      });
    });
  </script>
<body>

<div id="headerc" style="height: 100%;">
  <div id="header">
    <a href="/" ><img id="logo-nav" src="img/logo.png"></a>
    <script>
      $( document ).ready(function() {
        $( "#mobile-menu" ).click(function() {
          $("#header > div").toggle();
          $(this).toggleClass("on");
        });
      });
    </script>
    <span id="mobile-menu"></span>
    <div>
         
	 <form id="search" method="post" action="search/">
        <input type="text" id="txtsearch" name="search" class="homesearch" placeholder="Search for cliparts...">
        <input type="image" name="submit_s" id="btnicon" class="search-icon" width="43" height="39" value="" onMouseOver="this.src='/img/search-hover.png'" onMouseOut="this.src='/img/search.png'" src="/img/search.png" alt="Search">
      </form>
	
	
	</div>
  </div>
</div>
  <div id="subheader">
    <h1>Hi <span>We have a lof of interesting cliparts collections</span> for you!</h1>
    <p>We have about 300 000 cliparts. <span>Enjoy our site!</span></p>
  </div>


  <div id="featured-cliparts">
    <h2><span>Featured</span> Cliparts</h2>
    <div class="cliparts-grid">
            <a href="http://mzayat.com/single/121037.html" class="clipart-tmb">
        <div class="thumbnail">
          <img src="http://mzayat.com/images/elephant-clip-art-elephant-images-clip-art-319_254.png">
        </div>
        <div class="selected-border"></div>
      </a>
            <a href="/single/7642.html" class="clipart-tmb">
        <div class="thumbnail">
          <img src="http://mzayat.com/images/cupcake-clip-art-cupcake-images-clip-art-255_300.jpg">
        </div>
        <div class="selected-border"></div>
      </a>
            <a href="/single/96723.html" class="clipart-tmb">
        <div class="thumbnail">
          <img src="http://mzayat.com/images/clip-art-of-world-the-world-clipart-425_425.jpg">
        </div>
        <div class="selected-border"></div>
      </a>
            <a href="http://mzayat.com/single/97178.html" class="clipart-tmb">
        <div class="thumbnail">
          <img src="http://mzayat.com/images/images-of-wildcats-cheer-wildcat-clip-art-308_325.jpg">
        </div>
        <div class="selected-border"></div>
      </a>
            <a href="/single/132526.html" class="clipart-tmb">
        <div class="thumbnail">
          <img src="http://mzayat.com/images/cartoon-best-friends-clipart-best-best-friends-clip-art-983_1200.png">
        </div>
        <div class="selected-border"></div>
      </a>
            <a href="/single/8742.html" class="clipart-tmb">
        <div class="thumbnail">
          <img src="http://mzayat.com/images/formula-20clipart-clip-art-race-car-490_306.gif">
        </div>
        <div class="selected-border"></div>
      </a>
            <a href="/single/72229.html" class="clipart-tmb">
        <div class="thumbnail">
          <img src="http://mzayat.com/images/spring-clip-art-banner-clipart-library-free-clipart-images-spring-clipart-free-311_303.jpg">
        </div>
        <div class="selected-border"></div>
      </a>
            <a href="/single/42260.html" class="clipart-tmb">
        <div class="thumbnail">
          <img src="http://mzayat.com/images/crown-clip-art-crown-clip-art-600_335.jpg">
        </div>
        <div class="selected-border"></div>
      </a>
            <a href="/single/52603.html" class="clipart-tmb">
        <div class="thumbnail">
          <img src="http://mzayat.com/images/gingerbread-man-clip-art-gingerbread-clip-art-236_293.jpg">
        </div>
        <div class="selected-border"></div>
      </a>
            <a href="/single/87059.html" class="clipart-tmb">
        <div class="thumbnail">
          <img src="http://mzayat.com/images/masquerade-mask-clipart-free-download-clip-art-free-clip-art-masquerade-clipart-600_542.png">
        </div>
        <div class="selected-border"></div>
      </a>
          </div>
  </div>


  <div id="new-collectionsc">
    <div id="new-collections">
      <h2>New <span>Collections</span></h2>
    
  <a href='cliparts/reptile-clipart-monitor-lizard.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/reptile-clipart-monitor-lizard/reptile-clipart-monitor-lizard-16.jpg' alt='Lizard clipart monitor lizard - Free png,logo,coloring pages lizard clipart ' />
            </div>
          </div>
          <p class='collection-title'>Reptile Clipart Monitor Lizard <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/shotgun-clipart-police-gun.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/shotgun-clipart-police-gun/shotgun-clipart-police-gun-16.jpg' alt='Shotgun clipart police gun - Free png,logo,coloring pages shotgun clipart ' />
            </div>
          </div>
          <p class='collection-title'>Shotgun Clipart Police Gun <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/nature-clipart-cute-flower.html'  class='collection last'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/nature-clipart-cute-flower/nature-clipart-cute-flower-19.jpg' alt='Nature clipart cute background - Free png,logo,coloring pages nature ' />
            </div>
          </div>
          <p class='collection-title'>Nature Clipart Cute Flower <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/drawn-ufo-space.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/drawn-ufo-space/drawn-ufo-space-11.jpg' alt='Drawn ufo cute - Free png,logo,coloring pages drawn ufo cute' />
            </div>
          </div>
          <p class='collection-title'>Drawn Ufo Space <span class='numberofcliparts'>29 cliparts</span></p>
        </a>

 <a href='cliparts/gears-clipart-machine-gear.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/gears-clipart-machine-gear/gears-clipart-machine-gear-6.jpg' alt='Mechanical clipart machine gear - Free png,logo,coloring pages mechanical ' />
            </div>
          </div>
          <p class='collection-title'>Gears Clipart Machine Gear <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/snack-clipart-fair-food.html'  class='collection last'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/snack-clipart-fair-food/snack-clipart-fair-food-0.jpg' alt='Fair Food Snack Carnival Icon Stock Vector - Illustration of cart ' />
            </div>
          </div>
          <p class='collection-title'>Snack Clipart Fair Food <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/unicorn-clipart-yellow.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/unicorn-clipart-yellow/unicorn-clipart-yellow-20.jpg' alt='Unicorn clipart yellow - Free png,logo,coloring pages unicorn clipart yellow' />
            </div>
          </div>
          <p class='collection-title'>Unicorn Clipart Yellow <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/anaconda-clipart-animated.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/anaconda-clipart-animated/anaconda-clipart-animated-25.jpg' alt='Anaconda Cartoon Illustration - Download Free Vector Art, Stock ' />
            </div>
          </div>
          <p class='collection-title'>Anaconda Clipart Animated <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/homework-clipart-elementary-student.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/homework-clipart-elementary-student/homework-clipart-elementary-student-0.jpg' alt='Homework clipart elementary student - Free png,logo,coloring pages homework ' />
            </div>
          </div>
          <p class='collection-title'>Homework Clipart Elementary Student <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/drawn-smiley-drunk.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/drawn-smiley-drunk/drawn-smiley-drunk-9.jpg' alt='Drawn smileys drunk - Free png,logo,coloring pages drawn smileys drunk' />
            </div>
          </div>
          <p class='collection-title'>Drawn Smiley Drunk <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/toxic-clipart-zombie-hazard.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/toxic-clipart-zombie-hazard/toxic-clipart-zombie-hazard-24.jpg' alt='Hazard Sign | Free Download Clip Art | Free Clip Art | on Clipart ' />
            </div>
          </div>
          <p class='collection-title'>Toxic Clipart Zombie Hazard <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/wodka-clipart-martini.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/wodka-clipart-martini/wodka-clipart-martini-10.jpg' alt='Wodka clipart cocktail - Free png,logo,coloring pages wodka clipart cocktail' />
            </div>
          </div>
          <p class='collection-title'>Wodka Clipart Martini <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/bird-of-prey-clipart-spanish-bird.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/bird-of-prey-clipart-spanish-bird/bird-of-prey-clipart-spanish-bird-14.jpg' alt='Best 25  Imperial eagle ideas on Mzayat | The imperial, Russian ' />
            </div>
          </div>
          <p class='collection-title'>Bird Of Prey Clipart Spanish Bird <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='coloring/valentine-day-coloring-sheets.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='color_images/Valentine_Day_Coloring_Sheets_16.gif' alt='Preschool Valentine Day coloring pages - 007' />
            </div>
          </div>
          <p class='collection-title'>Valentine Day Coloring Sheets <span class='numberofcliparts'>38 cliparts</span></p>
        </a>

 <a href='clipart/preppy-bow-cliparts.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/image_gallery/n1513298.png' alt='Bow Silhouette Clipart' />
            </div>
          </div>
          <p class='collection-title'>Preppy Bow Cliparts <span class='numberofcliparts'>40 cliparts</span></p>
        </a>

 <a href='cliparts/gingerbread-clipart-boarder.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/gingerbread-clipart-boarder/gingerbread-clipart-boarder-26.jpg' alt='Gingerbread Border Cliparts | Free Download Clip Art | Free Clip ' />
            </div>
          </div>
          <p class='collection-title'>Gingerbread Clipart Boarder <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/little-dragon-clipart-sad-baby.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/little-dragon-clipart-sad-baby/little-dragon-clipart-sad-baby-4.jpg' alt='Little Dragon clipart sad baby - Free png,logo,coloring pages little dragon ' />
            </div>
          </div>
          <p class='collection-title'>Little Dragon Clipart Sad Baby <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/fairy-tale-clipart-storybook-character.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/fairy-tale-clipart-storybook-character/fairy-tale-clipart-storybook-character-3.jpg' alt='Fairytale Clipart | Free Download Clip Art | Free Clip Art | on ' />
            </div>
          </div>
          <p class='collection-title'>Fairy Tale Clipart Storybook Character <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/bug-clipart-little-flower.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/bug-clipart-little-flower/bug-clipart-little-flower-10.jpg' alt='White Flower clipart cute ladybug - Free png,logo,coloring pages white ' />
            </div>
          </div>
          <p class='collection-title'>Bug Clipart Little Flower <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='clipart/retirement-clip-art.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/images/free-retirement-clipart-retirement-clip-art-272_211.jpg' alt='Free retirement clipart' />
            </div>
          </div>
          <p class='collection-title'>Retirement Clip Art  <span class='numberofcliparts'>20 cliparts</span></p>
        </a>

 <a href='clipart/pinewood-derby-clip-art.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/images/pinewood-derby-car-pinewood-derby-clip-art-305_173.jpg' alt='pinewood derby car' />
            </div>
          </div>
          <p class='collection-title'>Pinewood Derby Clip Art  <span class='numberofcliparts'>20 cliparts</span></p>
        </a>

 <a href='cliparts/desert-clipart-barren.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/desert-clipart-barren/desert-clipart-barren-0.jpg' alt='Barren clipart - Free png,logo,coloring pages barren clipart' />
            </div>
          </div>
          <p class='collection-title'>Desert Clipart Barren <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/paper-clipart-fire-burning.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/paper-clipart-fire-burning/paper-clipart-fire-burning-2.jpg' alt='Paper clipart fire burning - Free png,logo,coloring pages paper clipart ' />
            </div>
          </div>
          <p class='collection-title'>Paper Clipart Fire Burning <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='clipart/ffa-clip-art.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/images/4-h-ffas-clipart-ffa-clip-art-485_247.gif' alt='4 H Ffas Clipart' />
            </div>
          </div>
          <p class='collection-title'>Ffa Clip Art  <span class='numberofcliparts'>20 cliparts</span></p>
        </a>

 <a href='coloring/parrot-coloring-pages-for-kids.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='color_images/Parrot_Coloring_Pages_For_Kids_20.gif' alt='Kindyart.com - Free pets, dog, cat, fish, hamster and hermit crab ' />
            </div>
          </div>
          <p class='collection-title'>Parrot Coloring Pages For Kids <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/horse-drawn-carriage-clipart-london.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/horse-drawn-carriage-clipart-london/horse-drawn-carriage-clipart-london-2.jpg' alt='Horse-drawn Carriage clipart cab - Free png,logo,coloring pages horse-drawn ' />
            </div>
          </div>
          <p class='collection-title'>Horse Drawn Carriage Clipart London <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/pathway-clipart-career-plan.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/pathway-clipart-career-plan/pathway-clipart-career-plan-2.jpg' alt='Pathway clipart career plan - Free png,logo,coloring pages pathway clipart ' />
            </div>
          </div>
          <p class='collection-title'>Pathway Clipart Career Plan <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/bean-clipart-bean-man.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/bean-clipart-bean-man/bean-clipart-bean-man-1.jpg' alt='String Bean Cliparts | Free Download Clip Art | Free Clip Art | on ' />
            </div>
          </div>
          <p class='collection-title'>Bean Clipart Bean Man <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='coloring/pokemon-coloring-pages-sinnoh.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='color_images/Pokemon_Coloring_Pages_Sinnoh.png' alt='rayquaza template by shadowxmephiles' />
            </div>
          </div>
          <p class='collection-title'>Pokemon Coloring Pages Sinnoh <span class='numberofcliparts'>29 cliparts</span></p>
        </a>

 <a href='coloring/free-printable-baby-shower-coloring-pages.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='color_images/Free_Printable_Baby_Shower_Coloring_Pages_4.jpg' alt='baby printable' />
            </div>
          </div>
          <p class='collection-title'>Free Printable Baby Shower Coloring Pages <span class='numberofcliparts'>34 cliparts</span></p>
        </a>

 <a href='cliparts/sugar-clipart-vector.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/sugar-clipart-vector/sugar-clipart-vector-18.jpg' alt='Bag Of Sugar Clip Art at  Mzayat - vector clip art online ' />
            </div>
          </div>
          <p class='collection-title'>Sugar Clipart Vector <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='clipart/vintage-christmas-clipart.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/images/vintage-santa-clipart-christmas-bells-clipart-vintage-christmas-clipart-400_475.jpg' alt='... vintage santa clipart christmas bells clipart ...' />
            </div>
          </div>
          <p class='collection-title'>Vintage Christmas Clipart  <span class='numberofcliparts'>20 cliparts</span></p>
        </a>

 <a href='cliparts/nut-clipart-conker.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/nut-clipart-conker/nut-clipart-conker-11.jpg' alt='Free vector graphic: Chestnuts, Conker, Marron, Nuts - Free Image ' />
            </div>
          </div>
          <p class='collection-title'>Nut Clipart Conker <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='coloring/holly-hobbie-coloring-pages.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='color_images/Holly_Hobbie_Coloring_Pages_9.jpg' alt='Holly Hobbie Coloring Page' />
            </div>
          </div>
          <p class='collection-title'>Holly Hobbie Coloring Pages <span class='numberofcliparts'>21 cliparts</span></p>
        </a>

 <a href='cliparts/fairy-tale-clipart-cottage.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/fairy-tale-clipart-cottage/fairy-tale-clipart-cottage-20.jpg' alt='Royalty Free Silhouette Of A Small Stone Cottages Clip Art, Vector ' />
            </div>
          </div>
          <p class='collection-title'>Fairy Tale Clipart Cottage <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='coloring/coloring-page-angel.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='color_images/Coloring_Page_Angel_8.gif' alt='Angels Coloring Pages | Free Coloring Online' />
            </div>
          </div>
          <p class='collection-title'>Coloring Page Angel <span class='numberofcliparts'>48 cliparts</span></p>
        </a>

 <a href='cliparts/dr-pepper-clipart-retro.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/dr-pepper-clipart-retro/dr-pepper-clipart-retro-22.jpg' alt='Dr Pepper clipart vector - Free png,logo,coloring pages dr pepper clipart ' />
            </div>
          </div>
          <p class='collection-title'>Dr Pepper Clipart Retro <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/drawn-background-cloud.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/drawn-background-cloud/drawn-background-cloud-10.jpg' alt='Sky White Clouds On Blue Background Stock Vector 317385884 ' />
            </div>
          </div>
          <p class='collection-title'>Drawn Background Cloud <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/drawn-love-the-sand.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/drawn-love-the-sand/drawn-love-the-sand-23.jpg' alt='A Couple Of Hearts. A Wave Removes One Heart Drawn In The Sand ' />
            </div>
          </div>
          <p class='collection-title'>Drawn Love The Sand <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/women-clipart-praying-hand.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/women-clipart-praying-hand/women-clipart-praying-hand-20.jpg' alt='Prayer free clipart praying hands 2 - Clipartix' />
            </div>
          </div>
          <p class='collection-title'>Women Clipart Praying Hand <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='clipart/glitter-bee-cliparts.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/image_gallery/n1438006.png' alt='Butterfly cookie clipart' />
            </div>
          </div>
          <p class='collection-title'>Glitter Bee Cliparts <span class='numberofcliparts'>42 cliparts</span></p>
        </a>

 <a href='cliparts/gondola-clipart.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/gondola-clipart/gondola-clipart-26.jpg' alt='Gondola clipart italian gondola - Free png,logo,coloring pages gondola ' />
            </div>
          </div>
          <p class='collection-title'>Gondola Clipart <span class='numberofcliparts'>28 cliparts</span></p>
        </a>

 <a href='cliparts/snow-clipart-holiday-season.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/snow-clipart-holiday-season/snow-clipart-holiday-season-27.jpg' alt='Christmas, background, vector, design, abstract, tree, retro ' />
            </div>
          </div>
          <p class='collection-title'>Snow Clipart Holiday Season <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/cherry-blossom-clipart-cerry.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/cherry-blossom-clipart-cerry/cherry-blossom-clipart-cerry-6.jpg' alt='Royalty Free Japanese Cherry Blossom Clip Art, Vector Images ' />
            </div>
          </div>
          <p class='collection-title'>Cherry Blossom Clipart Cerry <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/monk-clipart-budda.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/monk-clipart-budda/monk-clipart-budda-14.jpg' alt='Monk clipart cute - Free png,logo,coloring pages monk clipart cute' />
            </div>
          </div>
          <p class='collection-title'>Monk Clipart Budda <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='coloring/native-american-designs-coloring-pages-printables.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='color_images/Native_American_Designs_Coloring_Pages_Printables.gif' alt='Adult Native Coloring Pages - Coloring Pages For All Ages' />
            </div>
          </div>
          <p class='collection-title'>Native American Designs Coloring Pages Printables <span class='numberofcliparts'>34 cliparts</span></p>
        </a>

 <a href='cliparts/goosebumps-clipart-black-bat.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/goosebumps-clipart-black-bat/goosebumps-clipart-black-bat-11.jpg' alt='Goosebumps clipart black bat - Free png,logo,coloring pages goosebumps ' />
            </div>
          </div>
          <p class='collection-title'>Goosebumps Clipart Black Bat <span class='numberofcliparts'>29 cliparts</span></p>
        </a>

 <a href='clipart/heart-images-clip-art-free.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/images/red-heart-clip-art-indesign-art-and-craft-heart-images-clip-art-free-388_311.png' alt='red heart clip art | Indesign Art and Craft' />
            </div>
          </div>
          <p class='collection-title'>Heart Images Clip Art Free  <span class='numberofcliparts'>17 cliparts</span></p>
        </a>

 <a href='coloring/christmas-stocking-templates.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='color_images/Christmas_Stocking_Templates_2.gif' alt='Christmas Stocking Coloring Pages Template Collection, Xmas ' />
            </div>
          </div>
          <p class='collection-title'>Christmas Stocking Templates <span class='numberofcliparts'>22 cliparts</span></p>
        </a>

 <a href='cliparts/chips-clipart-queso.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/chips-clipart-queso/chips-clipart-queso-12.jpg' alt='Chips clipart queso - Free png,logo,coloring pages chips clipart queso' />
            </div>
          </div>
          <p class='collection-title'>Chips Clipart Queso <span class='numberofcliparts'>29 cliparts</span></p>
        </a>

 <a href='cliparts/truck-clipart-coloring-book.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/truck-clipart-coloring-book/truck-clipart-coloring-book-28.jpg' alt='truck coloring books ??“ 8dm.me' />
            </div>
          </div>
          <p class='collection-title'>Truck Clipart Coloring Book <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/snow-clipart-carson-dellosa.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/snow-clipart-carson-dellosa/snow-clipart-carson-dellosa-16.jpg' alt='Bulletin Board Set Snow Pals | DJ-610018' />
            </div>
          </div>
          <p class='collection-title'>Snow Clipart Carson Dellosa <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/can-clipart-open.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/can-clipart-open/can-clipart-open-13.jpg' alt='Two Smiling Children Holding Big Open Book. Knowledge, Learning ' />
            </div>
          </div>
          <p class='collection-title'>Can Clipart Open <span class='numberofcliparts'>30 cliparts</span></p>
        </a>

 <a href='cliparts/drawn-portrait-baby.html'  class='collection'>
          <div class='collection-thumbnailc'>
            <div class='collection-thumbnail'>
              <img src='/2018/drawn-portrait-baby/drawn-portrait-baby-1.jpg' alt='Amazing details huh? (for more like this please follow me) | 3d ' />
            </div>
          </div>
          <p class='collection-title'>Drawn Portrait Baby <span class='numberofcliparts'>30 cliparts</span></p>
        </a>


          </div>
  </div>





  <div id="statsc">
    <div id="stats">
      <div class="stat">
        <img src="img/footer-collection.svg"  width="23" height="23" alt="Collections" />
        <p class="number">14800<span> collections</span></p>
      </div>
      <div class="stat">
        <img src="img/footer-download.svg"  width="20" height="23" alt="Downloads" />
 
	   <p class="number">6703432<span> downloads</span></p>
      </div>
      <div class="stat">
        <img src="img/footer-clipart.svg"  width="28" height="21" alt="Cliparts" />
        <p class="number">376,322<span> cliparts</span></p>
      </div>
    </div>
  </div>
  
  <div id="footerc">
    <div id="footer">
      <p id="copyright"><span id="copy">Â© 2017 mzayat.com</span> <span id="rights">All rights reserved</span></p>
      <ul>
        <li><a href="terms.htm"  >Terms of Use</a></li>
        <li><a href="privacy.htm"  >Privacy Policy</a></li>
        <li class="last"><a href="contact.htm" >Contact Us</a></li>
      </ul>
    </div>
  </div>

<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet-->

  
  
</body>
</html>