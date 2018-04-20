<!DOCTYPE html>
<html lang="en" xmlns:fb="http://ogp.me/ns/fb#">
<head prefix="og: http://ogp.me/ns# object: http://ogp.me/ns/object#">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <meta http-equiv="Cache-control" content="public">
    <title>Documentaries - I Have no TV</title>
    <meta name="description" content="Free Documentaries Website - Astronomy, Nature, Brain, Science, Health, Lifehack">
    <meta name="keywords" content="documentary,documentaries,bbc documentaries,online documentaries,astronomy,brain,creativity,design,economics,environment,nature documentaries,physics,science,technology documentary" />

    <meta property="fb:app_id" content="126399051095760" />
    <meta property="og:description" content="Free Documentaries Website - Astronomy, Nature, Brain, Science, Health, Lifehack" />
    <meta property="og:url" content="https://ihavenotv.com/" />

    
    
    <script src="/bundles/javascript?v=jW-VMn5YJ355LckGB3kt-QVSyuKugEjdUCVx4vw9QrM1"></script>

    
    
    <link href="/Content/css?v=IbKVySp9vjqoTo2Z4w_fumaMuGWV2pAYXVy6jrKL-5I1" rel="stylesheet"/>

    <link href="/Content/themes/base/css?v=RxoFQN9mAlG-KZGD-ymNvBZki7sRxcT0jngqgmVdDt41" rel="stylesheet"/>



    
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.5/js/materialize.min.js"></script>

    <!--[if IE]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>
<body>
<script>
  window.fbAsyncInit = function() {
    window.FB.init({
      appId      : '126399051095760',
      xfbml      : true,
      version    : 'v2.6'
    });
  };

  (function(d, s, id){
     var fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     var js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">
                <img src="/img/rocket32.png" alt="ihavenotv.com - Documentaries" />
            </a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <div class="nav navbar-nav navbar-right">
                <form onsubmit="performSearch();return false;" class="navbar-form navbar-left">
                    <div class="right-inner-addon ">
                        <i class="glyphicon glyphicon-search"></i>
                        <input type="search"
                               class="form-control"
                               placeholder="Search (2246 videos)" id="search" data-url="/gettitles" />
                    </div>
                </form>
            </div>



            <ul class="nav navbar-nav navbar-left">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Categories <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/category/astronomy">Astronomy</a></li>
                        <li><a href="/category/brain">Brain</a></li>
                        <li><a href="/category/creativity">Creativity</a></li>
                        <li><a href="/category/design">Design</a></li>
                        <li><a href="/category/economics">Economics</a></li>
                        <li><a href="/category/environment">Environment</a></li>
                        <li><a href="/category/health">Health</a></li>
                        <li><a href="/category/history">History</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="/category/lifehack">Lifehack</a></li>
                        <li><a href="/category/math">Math</a></li>
                        <li><a href="/category/music">Music</a></li>
                        <li><a href="/category/nature">Nature</a></li>
                        <li><a href="/category/people">People</a></li>
                        <li><a href="/category/physics">Physics</a></li>
                        <li><a href="/category/science">Science</a></li>
                        <li><a href="/category/technology">Technology</a></li>
                        <li><a href="/category/travel">Travel</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-left">
                <li><a href="/random"><i class="glyphicon glyphicon-facetime-video"></i> Random video!</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-left">
                <li><a href="/listofalldocumentaries"><span class="glyphicon glyphicon-list"></span> List of all documentaries</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-left">
                <li style="margin-top: 5px;">
                    <link href="https://fonts.googleapis.com/css?family=Cookie" rel="stylesheet"><a class="bmc-button" target="_blank" href="https://www.buymeacoffee.com/ihavenotv"><img src="https://www.buymeacoffee.com/assets/img/BMC-btn-logo.svg" alt="Buy me a coffee"><span style="margin-left:5px">Buy me a coffee</span></a>
                </li>
            </ul>

        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>


<div class="top50"></div>



<div class="container-fluid">
        <div class="col-md-10">
            <h1 class="pull-left">Latest</h1>
        </div>
        <div class="col-md-2">
            <a class="btn btn-default pull-right top20" href="/latest" title="Latest">see more <i class="glyphicon glyphicon-plus"></i></a>
        </div>
        <div class="clearfix"></div>

<div class="row episodesDiv">
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/a-selfish-argument-for-making-the-world-a-better-place-egoistic-altruism-in-a-nutshell" title="A Selfish Argument for Making the World a Better Place – Egoistic Altruism">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/6345.jpg" alt="A Selfish Argument for Making the World a Better Place – Egoistic Altruism"/>
                        </span>
                        <div class="episodeTime">7:14</div>

                    </a>
                </div>

                <a href="/a-selfish-argument-for-making-the-world-a-better-place-egoistic-altruism-in-a-nutshell" title="A Selfish Argument for Making the World a Better Place – Egoistic Altruism">
                    <span class="episodeTitle">A Selfish Argument for Making the World a Better Place – Egoistic Altruism</span>
                </a>
                <p class="episodeSynopsis">Why should you care about the well-being of people half a globe away?</p>
                <p class="episodeMeta">
                            2018 &bull; 
                            <a href="/series/in-a-nutshell" title="In a Nutshell">In a Nutshell</a> &bull;

                    <a href="/category/economics" title="Economics" class="category">Economics</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/american-wildlife-valley-of-10000-smokes" title="American Wildlife: Valley of 10,000 Smokes">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/6344.jpg" alt="American Wildlife: Valley of 10,000 Smokes"/>
                        </span>
                        <div class="episodeTime">10:25</div>

                    </a>
                </div>

                <a href="/american-wildlife-valley-of-10000-smokes" title="American Wildlife: Valley of 10,000 Smokes">
                    <span class="episodeTitle">American Wildlife: Valley of 10,000 Smokes</span>
                </a>
                <p class="episodeSynopsis">In 1912, the largest volcano eruption of the 20th century laid waste to one of the most pristine corners of Alaska. Today, the Valley of 10,000 Smokes has become a home to one of the largest bear populations in the world.</p>
                <p class="episodeMeta">
                            2018 &bull; 

                    <a href="/category/nature" title="Nature" class="category">Nature</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/packing-for-mars" title="Packing for Mars">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/6343.jpg" alt="Packing for Mars"/>
                        </span>
                        <div class="episodeTime">52:51</div>

                    </a>
                </div>

                <a href="/packing-for-mars" title="Packing for Mars">
                    <span class="episodeTitle">Packing for Mars</span>
                </a>
                <p class="episodeSynopsis">If humans could easily travel to Mars, it still remains to be proven that they can settle down there. Scientists are now designing and testing a new generation of spacesuits, dwelling-units and several other technologies in order to make it possible to live and work on the red planet.</p>
                <p class="episodeMeta">
                            2018 &bull; 

                    <a href="/category/astronomy" title="Astronomy" class="category">Astronomy</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/playing-with-fire-from-ice-to-fire-the-incredible-science-of-temperature" title="Playing with Fire">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/6342.jpg" alt="Playing with Fire"/>
                        </span>
                        <div class="episodeTime">58:54</div>

                    </a>
                </div>

                <a href="/playing-with-fire-from-ice-to-fire-the-incredible-science-of-temperature" title="Playing with Fire">
                    <span class="episodeTitle">Playing with Fire</span>
                </a>
                <p class="episodeSynopsis">Dr Helen Czerksi explores the extraordinary science of heat. She reveals how heat is the hidden energy contained within matter, with the power to transform it from one state to another. Our ability to harness this fundamental law of science has led to some of humanity&#39;s greatest achievements, from the molten metals that enabled us to make tools, to the great engines of the Industrial Revolution powered by steam, to the searing heat of plasmas that offer almost unlimited power.</p>
                <p class="episodeMeta">
                            2017 &bull; 
                            <a href="/series/from-ice-to-fire-the-incredible-science-of-temperature" title="From Ice to Fire: The Incredible Science of Temperature">From Ice to Fire: The Incredible Science of Temperature</a> &bull;

                    <a href="/category/physics" title="Physics" class="category">Physics</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/a-temperature-for-life-from-ice-to-fire-the-incredible-science-of-temperature" title="A Temperature for Life">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/6341.jpg" alt="A Temperature for Life"/>
                        </span>
                        <div class="episodeTime">59:01</div>

                    </a>
                </div>

                <a href="/a-temperature-for-life-from-ice-to-fire-the-incredible-science-of-temperature" title="A Temperature for Life">
                    <span class="episodeTitle">A Temperature for Life</span>
                </a>
                <p class="episodeSynopsis">Physicist Dr Helen Czerski explores the narrow band of temperature that has led to life on Earth. She reveals how life began in a dramatic place where hot meets cold, and how every single living creature on Earth depends on temperature for its survival. She uncovers the extraordinary natural engineering that animals have evolved to keep their bodies at the right temperature. And she witnesses the remarkable surgery that&#39;s using temperature to push the human body to the very brink of life.</p>
                <p class="episodeMeta">
                            2018 &bull; 
                            <a href="/series/from-ice-to-fire-the-incredible-science-of-temperature" title="From Ice to Fire: The Incredible Science of Temperature">From Ice to Fire: The Incredible Science of Temperature</a> &bull;

                    <a href="/category/physics" title="Physics" class="category">Physics</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/frozen-solid-from-ice-to-fire-the-incredible-science-of-temperature" title="Frozen Solid">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/6340.jpg" alt="Frozen Solid"/>
                        </span>
                        <div class="episodeTime">59:00</div>

                    </a>
                </div>

                <a href="/frozen-solid-from-ice-to-fire-the-incredible-science-of-temperature" title="Frozen Solid">
                    <span class="episodeTitle">Frozen Solid</span>
                </a>
                <p class="episodeSynopsis">In episode one, Helen ventures to the bottom of the temperature scale, revealing how cold has shaped the world around us and why frozen doesn&#39;t mean what you might think. She meets the scientists pushing temperature to the very limits of cold, where the normal laws of physics break down and a new world of scientific possibility begins. The extraordinary behaviour of matter at temperatures close to absolute zero is driving the advance of technology, from superconductors to quantum computing.</p>
                <p class="episodeMeta">
                            2018 &bull; 
                            <a href="/series/from-ice-to-fire-the-incredible-science-of-temperature" title="From Ice to Fire: The Incredible Science of Temperature">From Ice to Fire: The Incredible Science of Temperature</a> &bull;

                    <a href="/category/physics" title="Physics" class="category">Physics</a>
                </p>
            </div>
        </div>
</div>        <div class="col-md-10">
            <h1 class="pull-left">Recommended</h1>
        </div>
        <div class="col-md-2">
            <a class="btn btn-default pull-right top20" href="/recommended" title="Recommended">see more <i class="glyphicon glyphicon-plus"></i></a>
        </div>
        <div class="clearfix"></div>

<div class="row episodesDiv">
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/rebellion-barbarians-rising" title="Rebellion">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/4057.jpg" alt="Rebellion"/>
                        </span>
                        <div class="episodeTime">83:53</div>

                    </a>
                </div>

                <a href="/rebellion-barbarians-rising" title="Rebellion">
                    <span class="episodeTitle">Rebellion</span>
                </a>
                <p class="episodeSynopsis">Rome brings its enemies inside its borders as the age of Empire begins; Spartacus leads a slave uprising that threatens Rome on its own turf; Arminius, Germania&#39;s native son raised as a Roman, must choose a side in the fight for freedom.</p>
                <p class="episodeMeta">
                            2016 &bull; 
                            <a href="/series/barbarians-rising" title="Barbarians Rising">Barbarians Rising</a> &bull;

                    <a href="/category/history" title="History" class="category">History</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/why-does-time-pass-the-economist" title="Why does time pass?">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/5820.jpg" alt="Why does time pass?"/>
                        </span>
                        <div class="episodeTime">10:29</div>

                    </a>
                </div>

                <a href="/why-does-time-pass-the-economist" title="Why does time pass?">
                    <span class="episodeTitle">Why does time pass?</span>
                </a>
                <p class="episodeSynopsis">The equations of physics suggest time should be able to go backwards as well as forwards. Experience suggests, though, that it cannot. Why? And is time travel really possible?</p>
                <p class="episodeMeta">
                            2015 &bull; 
                            <a href="/series/the-economist" title="The Economist">The Economist</a> &bull;

                    <a href="/category/physics" title="Physics" class="category">Physics</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/coral-reefs-blue-planet-ii" title="Coral Reefs">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/6003.jpg" alt="Coral Reefs"/>
                        </span>
                        <div class="episodeTime">58:11</div>

                    </a>
                </div>

                <a href="/coral-reefs-blue-planet-ii" title="Coral Reefs">
                    <span class="episodeTitle">Coral Reefs</span>
                </a>
                <p class="episodeSynopsis">Coral reefs are home to a quarter of all marine species. Survival in these undersea mega-cities is a challenge with many different solutions. A turtle heads to the reef&#39;s equivalent of a health spa - but she must use trickery to avoid the queue. A remarkable Grouper uses the fish equivalent of sign language to collaborate with an octopus, flushing their prey out of hiding holes. A metre-long, ferocious-jawed Bobbit Worm hides in its tunnel. Monocle Bream retaliate by squirting water to expose its sandy lair.</p>
                <p class="episodeMeta">
                            2017 &bull; 
                            <a href="/series/blue-planet-ii" title="Blue Planet II">Blue Planet II</a> &bull;

                    <a href="/category/nature" title="Nature" class="category">Nature</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/rise-of-the-hackers-nova-pbs" title="Rise of the Hackers">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/6008.jpg" alt="Rise of the Hackers"/>
                        </span>
                        <div class="episodeTime">54:10</div>

                    </a>
                </div>

                <a href="/rise-of-the-hackers-nova-pbs" title="Rise of the Hackers">
                    <span class="episodeTitle">Rise of the Hackers</span>
                </a>
                <p class="episodeSynopsis">Our lives are going digital. We shop, bank, and even date online. Computers hold our treasured photographs, private emails, and all of our personal information. This data is precious—and cybercriminals want it. Now, NOVA goes behind the scenes of the fast-paced world of cryptography to meet the scientists battling to keep our data safe. They are experts in extreme physics, math, and a new field called &quot;ultra-paranoid computing,&quot; all working to forge unbreakable codes and build ultra-fast computers. From the sleuths who decoded the world&#39;s most advanced cyber weapon to scientists who believe they can store a password in your unconscious brain, NOVA investigates how a new global geek squad is harnessing cutting-edge science—all to stay one step ahead of the hackers.</p>
                <p class="episodeMeta">
                            2014 &bull; 
                            <a href="/series/nova-pbs" title="NOVA PBS">NOVA PBS</a> &bull;

                    <a href="/category/technology" title="Technology" class="category">Technology</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/water-apocalypse-breakthrough" title="Water Apocalypse">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/3831.jpg" alt="Water Apocalypse"/>
                        </span>
                        <div class="episodeTime">43:56</div>

                    </a>
                </div>

                <a href="/water-apocalypse-breakthrough" title="Water Apocalypse">
                    <span class="episodeTitle">Water Apocalypse</span>
                </a>
                <p class="episodeSynopsis">California is on the brink of an apocalypse. The state faces a future of drought that will cost billions in lost farm revenue and thousands of jobs. But the challenges facing the state are not unique: All over the world, governments are struggling with bigger populations and a diminishing supply of freshwater. Innovators across the globe are seeking solutions in emergent technologies to prevent a planet-wide water crisis.</p>
                <p class="episodeMeta">
                            2015 &bull; 
                            <a href="/series/breakthrough" title="Breakthrough">Breakthrough</a> &bull;

                    <a href="/category/environment" title="Environment" class="category">Environment</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/cyber-terror-breakthrough" title="Cyber Terror">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/5735.jpg" alt="Cyber Terror"/>
                        </span>
                        <div class="episodeTime">46:59</div>

                    </a>
                </div>

                <a href="/cyber-terror-breakthrough" title="Cyber Terror">
                    <span class="episodeTitle">Cyber Terror</span>
                </a>
                <p class="episodeSynopsis">A look inside the shadowy world of hackers, where good battles evil. &quot;White-hat&quot; hackers stage a risky raid on a bank; a &quot;black-hat&quot; ISIS recruiter organizes a terrorist attack.</p>
                <p class="episodeMeta">
                            2017 &bull; 
                            <a href="/series/breakthrough" title="Breakthrough">Breakthrough</a> &bull;

                    <a href="/category/technology" title="Technology" class="category">Technology</a>
                </p>
            </div>
        </div>
</div>        <div class="col-md-10">
            <h1 class="pull-left">History</h1>
        </div>
        <div class="col-md-2">
            <a class="btn btn-default pull-right top20" href="/category/history" title="History">see more <i class="glyphicon glyphicon-plus"></i></a>
        </div>
        <div class="clearfix"></div>

<div class="row episodesDiv">
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/the-origins-of-the-celts-the-celts-blood-iron-and-sacrifice" title="The Origins of the Celts">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/5403.jpg" alt="The Origins of the Celts"/>
                        </span>
                        <div class="episodeTime">58:42</div>

                    </a>
                </div>

                <a href="/the-origins-of-the-celts-the-celts-blood-iron-and-sacrifice" title="The Origins of the Celts">
                    <span class="episodeTitle">The Origins of the Celts</span>
                </a>
                <p class="episodeSynopsis">In the first episode, we see the origins of the Celts in the Alps of central Europe and relive the moment of first contact with the Romans in a pitched battle just north of Rome - a battle that the Celts won and that left the imperial city devastated.</p>
                <p class="episodeMeta">
                            2015 &bull; 
                            <a href="/series/the-celts-blood-iron-and-sacrifice" title="The Celts: Blood, Iron, and Sacrifice">The Celts: Blood, Iron, and Sacrifice</a> &bull;

                    <a href="/category/history" title="History" class="category">History</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/spark-of-civilization-origins-the-journey-of-humankind" title="Spark of Civilization">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/5523.jpg" alt="Spark of Civilization"/>
                        </span>
                        <div class="episodeTime">46:59</div>

                    </a>
                </div>

                <a href="/spark-of-civilization-origins-the-journey-of-humankind" title="Spark of Civilization">
                    <span class="episodeTitle">Spark of Civilization</span>
                </a>
                <p class="episodeSynopsis">Harnessing fire is the ultimate origin event that made us modern. Fire allowed us to create, to destroy and to transform, but also taught us hard lessons.</p>
                <p class="episodeMeta">
                            2017 &bull; 
                            <a href="/series/origins-the-journey-of-humankind" title="Origins: The Journey of Humankind">Origins: The Journey of Humankind</a> &bull;

                    <a href="/category/history" title="History" class="category">History</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/churchills-first-world-war" title="Churchill&#39;s First World War">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/5856.jpg" alt="Churchill&#39;s First World War"/>
                        </span>
                        <div class="episodeTime">89:08</div>

                    </a>
                </div>

                <a href="/churchills-first-world-war" title="Churchill&#39;s First World War">
                    <span class="episodeTitle">Churchill&#39;s First World War</span>
                </a>
                <p class="episodeSynopsis">Drama-documentary about Winston Churchill&#39;s extraordinary experiences during the Great War, with intimate letters to his wife Clementine allowing the story to be told largely in his own words. Just 39 and at the peak of his powers running the Royal Navy, Churchill in 1914 dreamt of Napoleonic glory, but suffered a catastrophic fall into disgrace and humiliation over the Dardanelles disaster.

The film follows his road to redemption, beginning in the trenches of Flanders in 1916, revealing how he became the &#39;godfather&#39; of the tank and his forgotten contribution to final victory in 1918 as Minister of Munitions. Dark political intrigue, a passionate love story and remarkable military adventures on land, sea and air combine to show how the Churchill of 1940 was shaped and forged by his experience of the First World War.</p>
                <p class="episodeMeta">
                            2013 &bull; 

                    <a href="/category/history" title="History" class="category">History</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/part-4-mary-beards-ultimate-rome-empire-without-limit" title="Part 4">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/5956.jpg" alt="Part 4"/>
                        </span>
                        <div class="episodeTime">58:59</div>

                    </a>
                </div>

                <a href="/part-4-mary-beards-ultimate-rome-empire-without-limit" title="Part 4">
                    <span class="episodeTitle">Part 4</span>
                </a>
                <p class="episodeSynopsis">Why, and how, did the Roman Empire fall? Surveying the massive walls and fortifications of Britain and Germany, she discovers an empire under pressure, struggling to control its borders.</p>
                <p class="episodeMeta">
                            2016 &bull; 
                            <a href="/series/mary-beards-ultimate-rome-empire-without-limit" title="Mary Beard&#39;s Ultimate Rome: Empire Without Limit">Mary Beard&#39;s Ultimate Rome: Empire Without Limit</a> &bull;

                    <a href="/category/history" title="History" class="category">History</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/sick-man-of-europe-ottomans-versus-christians-battle-for-europe" title="Sick Man of Europe">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/5264.jpg" alt="Sick Man of Europe"/>
                        </span>
                        <div class="episodeTime">43:45</div>

                    </a>
                </div>

                <a href="/sick-man-of-europe-ottomans-versus-christians-battle-for-europe" title="Sick Man of Europe">
                    <span class="episodeTitle">Sick Man of Europe</span>
                </a>
                <p class="episodeSynopsis">Our third and final episode looks at the Ottoman Empire’s slow decline in the face of Russian expansion and explores the complex alliances it would forge with European powers in an effort to survive. The map of Europe would be radically redrawn and the Ottoman Empire would come to a humiliating end, giving birth to the modern Turkish Republic.</p>
                <p class="episodeMeta">
                            2016 &bull; 
                            <a href="/series/ottomans-versus-christians-battle-for-europe" title="Ottomans Versus Christians: Battle for Europe">Ottomans Versus Christians: Battle for Europe</a> &bull;

                    <a href="/category/history" title="History" class="category">History</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/papa-doc-haitis-president-for-life-evolution-of-evil" title="Papa Doc: Haiti&#39;s President for Life">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/5973.jpg" alt="Papa Doc: Haiti&#39;s President for Life"/>
                        </span>
                        <div class="episodeTime">50:08</div>

                    </a>
                </div>

                <a href="/papa-doc-haitis-president-for-life-evolution-of-evil" title="Papa Doc: Haiti&#39;s President for Life">
                    <span class="episodeTitle">Papa Doc: Haiti&#39;s President for Life</span>
                </a>
                <p class="episodeSynopsis">Francois Duvalier trained as a medical doctor, but his healing touch was lost as he became the ruthless dictator &quot;Papa Doc&quot;. The tools of his tyranny were violence and Voodoo. He killed 30,000 people, and kept a nation in fear of his mystical powers.</p>
                <p class="episodeMeta">
                            2015 &bull; 
                            <a href="/series/evolution-of-evil" title="Evolution of Evil">Evolution of Evil</a> &bull;

                    <a href="/category/history" title="History" class="category">History</a>
                </p>
            </div>
        </div>
</div>        <div class="col-md-10">
            <h1 class="pull-left">Economics</h1>
        </div>
        <div class="col-md-2">
            <a class="btn btn-default pull-right top20" href="/category/economics" title="Economics">see more <i class="glyphicon glyphicon-plus"></i></a>
        </div>
        <div class="clearfix"></div>

<div class="row episodesDiv">
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/fat-the-truth-about" title="Fat">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/1554.jpg" alt="Fat"/>
                        </span>
                        <div class="episodeTime">58:59</div>

                    </a>
                </div>

                <a href="/fat-the-truth-about" title="Fat">
                    <span class="episodeTitle">Fat</span>
                </a>
                <p class="episodeSynopsis">Airplanes stay in the air because of one simple fact: there is no net force on them.</p>
                <p class="episodeMeta">
                            <a href="/series/the-truth-about" title="The Truth About">The Truth About</a> &bull;

                    <a href="/category/economics" title="Economics" class="category">Economics</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/creator-economy-curiosity-retreats-2015-lectures" title="Creator Economy">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/5691.jpg" alt="Creator Economy"/>
                        </span>
                        <div class="episodeTime">56:16</div>

                    </a>
                </div>

                <a href="/creator-economy-curiosity-retreats-2015-lectures" title="Creator Economy">
                    <span class="episodeTitle">Creator Economy</span>
                </a>
                <p class="episodeSynopsis">Paul Saffo looks at the development of the US economy through the 20th and into the 21st century. What are the trends that have shaped the economy? How are innovations in technology and communications making the 21st century an entirely different landscape for producers and consumers?</p>
                <p class="episodeMeta">
                            2015 &bull; 
                            <a href="/series/curiosity-retreats-2015-lectures" title="Curiosity Retreats: 2015 Lectures">Curiosity Retreats: 2015 Lectures</a> &bull;

                    <a href="/category/economics" title="Economics" class="category">Economics</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/humans-need-not-apply" title="Humans Need Not Apply">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/233.jpg" alt="Humans Need Not Apply"/>
                        </span>
                        <div class="episodeTime">15:00</div>

                    </a>
                </div>

                <a href="/humans-need-not-apply" title="Humans Need Not Apply">
                    <span class="episodeTitle">Humans Need Not Apply</span>
                </a>
                <p class="episodeSynopsis">The robot revolution is here. It may seem like robots aren’t all that prevalent, but many people already have robot floor cleaners in their homes. Think Roomba. Most factories now leverage countless bots that never get tired or make mistakes. Soon, cars will be completely auto controlled. CGP Grey discusses the future of robots, and how jobs and the economy will change in this new video. What happens to the economy when most traditional jobs have been replaced by robots?</p>
                <p class="episodeMeta">

                    <a href="/category/economics" title="Economics" class="category">Economics</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/the-story-of-your-enslavement" title="The Story of Your Enslavement">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/1578.jpg" alt="The Story of Your Enslavement"/>
                        </span>
                        <div class="episodeTime">13:09</div>

                    </a>
                </div>

                <a href="/the-story-of-your-enslavement" title="The Story of Your Enslavement">
                    <span class="episodeTitle">The Story of Your Enslavement</span>
                </a>
                <p class="episodeSynopsis">The video suggests that the vast majority of populations are treated essentially like farm animals to maximize the profits of the few. Perhaps its most disturbing suggestion is that choices that are made available to us are really nothing more than tricks to encourage the masses to be more productive.</p>
                <p class="episodeMeta">

                    <a href="/category/economics" title="Economics" class="category">Economics</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/mankind-from-space" title="Mankind From Space">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/3790.jpg" alt="Mankind From Space"/>
                        </span>
                        <div class="episodeTime">43:37</div>

                    </a>
                </div>

                <a href="/mankind-from-space" title="Mankind From Space">
                    <span class="episodeTitle">Mankind From Space</span>
                </a>
                <p class="episodeSynopsis">Using mind-boggling data and CGI, it traces humankind’s story from hunter-gatherer to dominant global species. 

Seen from the global perspective of space, this special shows the breathtaking extent of our influence, revealing how we’ve transformed our planet and produced an interconnected world of extraordinary complexity.</p>
                <p class="episodeMeta">
                            2015 &bull; 

                    <a href="/category/economics" title="Economics" class="category">Economics</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/energy-on-the-edge-breakthrough" title="Energy on the Edge">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/3830.jpg" alt="Energy on the Edge"/>
                        </span>
                        <div class="episodeTime">43:55</div>

                    </a>
                </div>

                <a href="/energy-on-the-edge-breakthrough" title="Energy on the Edge">
                    <span class="episodeTitle">Energy on the Edge</span>
                </a>
                <p class="episodeSynopsis">We are surrounded by clean, raw energy waiting to be tapped - energy that could eventually replace fossil fuels. Finding new ways to harness the energy around us takes a rare breed of scientist-engineers: men and women with a combination of technical skill, imagination, and unwavering focus. If we act now, developments in energy production could avert disaster and usher in a new era of clean, safe energy.</p>
                <p class="episodeMeta">
                            2015 &bull; 
                            <a href="/series/breakthrough" title="Breakthrough">Breakthrough</a> &bull;

                    <a href="/category/economics" title="Economics" class="category">Economics</a>
                </p>
            </div>
        </div>
</div>        <div class="col-md-10">
            <h1 class="pull-left">Randoms!</h1>
        </div>
        <div class="col-md-2">
            <a class="btn btn-default pull-right top20" href="/search" title="Randoms!">see more <i class="glyphicon glyphicon-plus"></i></a>
        </div>
        <div class="clearfix"></div>

<div class="row episodesDiv">
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/are-we-still-evolving-horizon" title="Are We Still Evolving?">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/5857.jpg" alt="Are We Still Evolving?"/>
                        </span>
                        <div class="episodeTime">59:01</div>

                    </a>
                </div>

                <a href="/are-we-still-evolving-horizon" title="Are We Still Evolving?">
                    <span class="episodeTitle">Are We Still Evolving?</span>
                </a>
                <p class="episodeSynopsis">Dr Alice Roberts asks one of the great questions about our species: are we still evolving? There&#39;s no doubt that we&#39;re a product of millions of years of evolution.
But thanks to modern technology and medicine, did we escape Darwin&#39;s law of the survival of the fittest? Alice follows a trail of clues from ancient human bones to studies of remarkable people living in the most inhospitable parts of the planet and the frontiers of genetic research, to discover if we are still evolving - and where we might be heading.</p>
                <p class="episodeMeta">
                            2011 &bull; 
                            <a href="/series/horizon" title="Horizon">Horizon</a> &bull;

                    <a href="/category/science" title="Science" class="category">Science</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/the-truth-about-taste" title="The Truth About Taste">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/324.jpg" alt="The Truth About Taste"/>
                        </span>
                        <div class="episodeTime">58:56</div>

                    </a>
                </div>

                <a href="/the-truth-about-taste" title="The Truth About Taste">
                    <span class="episodeTitle">The Truth About Taste</span>
                </a>
                <p class="episodeSynopsis">In recent years, researchers have started to understand why people love the foods they do, and that there may be a way to make snacks taste sweeter without adding any extra sugar – and it&#39;s all down to a trick that happens in the brain. This film meets a scientist who has grown a tomato that is sweeter and juicier than anything likely to be found on a supermarket shelf, and follows those hoping to become elite, professional tasters.</p>
                <p class="episodeMeta">

                    <a href="/category/health" title="Health" class="category">Health</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/julius-caesar-revealed" title="Julius Caesar Revealed">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/6275.jpg" alt="Julius Caesar Revealed"/>
                        </span>
                        <div class="episodeTime">59:09</div>

                    </a>
                </div>

                <a href="/julius-caesar-revealed" title="Julius Caesar Revealed">
                    <span class="episodeTitle">Julius Caesar Revealed</span>
                </a>
                <p class="episodeSynopsis">Julius Caesar is the most famous Roman of them all: brutal conqueror, dictator and victim of a gruesome assassination on the Ides of March 44 BC. 2,000 years on, he still shapes the world. He has given us some political slogans we still use today (Crossing the Rubicon), his name lives on in the month of July, and there is nothing new about Vladmir Putin&#39;s carefully cultivated military image and no real novelty in Donald Trump&#39;s tweets and slogans.

Mary Beard is on a mission to uncover the real Caesar, and to challenge public perception. She seeks the answers to some big questions. How did he become a one-man ruler of Rome? How did he use spin and PR on his way to the top? Why was he killed? And she asks some equally intriguing little questions. How did he conceal his bald patch? Did he really die, as William Shakespeare put it, with the words Et tu, Brute on his lips? Above all, Mary explores his surprising legacy right up to the present day. Like it or not, Caesar is still present in our everyday lives, our language, and our politics. Many dictators since, not to mention some other less autocratic leaders, have learned the tricks of their trade from Julius Caesar.</p>
                <p class="episodeMeta">
                            2018 &bull; 

                    <a href="/category/history" title="History" class="category">History</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/talking-plants-invisible-nature" title="Talking Plants">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/5582.jpg" alt="Talking Plants"/>
                        </span>
                        <div class="episodeTime">51:31</div>

                    </a>
                </div>

                <a href="/talking-plants-invisible-nature" title="Talking Plants">
                    <span class="episodeTitle">Talking Plants</span>
                </a>
                <p class="episodeSynopsis">Plants are able to communicate with each other in ways we are only now beginning to understand. Some plants can differentiate between roots of their &quot;family&quot; and roots of other kinds of plants when they touch underground. See how plants &quot;talk&quot; to each other and find out what they talk about!</p>
                <p class="episodeMeta">
                            2017 &bull; 
                            <a href="/series/invisible-nature" title="Invisible Nature">Invisible Nature</a> &bull;

                    <a href="/category/nature" title="Nature" class="category">Nature</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/the-story-of-stuff" title="The story of stuff">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/19.jpg" alt="The story of stuff"/>
                        </span>
                        <div class="episodeTime">21:24</div>

                    </a>
                </div>

                <a href="/the-story-of-stuff" title="The story of stuff">
                    <span class="episodeTitle">The story of stuff</span>
                </a>
                <p class="episodeSynopsis">From its extraction through sale, use and disposal, all the stuff in our lives affects communities at home and abroad, yet most of this is hidden from view. The Story of Stuff is a 20-minute, fast-paced, fact-filled look at the underside of our production and consumption patterns. The Story of Stuff exposes the connections between a huge number of environmental and social issues, and calls us together to create a more sustainable and just world. It&#39;ll teach you something, it&#39;ll make you laugh, and it just may change the way you look at all the stuff in your life forever. http://storyofstuff.org</p>
                <p class="episodeMeta">
                            2009 &bull; 

                    <a href="/category/economics" title="Economics" class="category">Economics</a>
                </p>
            </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
            <div class="episode">
                <div class="episodeTop">
                    <a href="/uranus-neptune-crash-course-astronomy" title="Uranus &amp; Neptune">
                        <span class="episodePicture">
                            <img src="https://ihavenotv.com/img/1633.jpg" alt="Uranus &amp; Neptune"/>
                        </span>
                        <div class="episodeTime">12:18</div>

                    </a>
                </div>

                <a href="/uranus-neptune-crash-course-astronomy" title="Uranus &amp; Neptune">
                    <span class="episodeTitle">Uranus &amp; Neptune</span>
                </a>
                <p class="episodeSynopsis">Today we’re rounding out our planetary tour with ice giants Uranus and Neptune. Both have small rocky cores, thick mantles of ammonia, water, and methane, and atmospheres that make them look greenish and blue. Uranus has a truly weird rotation and relatively dull weather, while Neptune has clouds and storms whipped by tremendous winds. Both have rings and moons, with Neptune’s Triton probably being a captured iceball that has active geology.</p>
                <p class="episodeMeta">
                            <a href="/series/crash-course-astronomy" title="Crash Course Astronomy">Crash Course Astronomy</a> &bull;

                    <a href="/category/astronomy" title="Astronomy" class="category">Astronomy</a>
                </p>
            </div>
        </div>
</div>
</div>


<footer>
    <div class="container-fluid containerFooter">
        <div class="col-md-offset-1 col-sm-offset-1 col-md-4 col-sm-4 top25">
            <p>
                <strong>We all love documentaries! Help me keep this site alive. Thank you!</strong>
            </p>
            <p><link href="https://fonts.googleapis.com/css?family=Cookie" rel="stylesheet"><a class="bmc-button" target="_blank" href="https://www.buymeacoffee.com/ihavenotv"><img src="https://www.buymeacoffee.com/assets/img/BMC-btn-logo.svg" alt="Buy me a coffee"><span>Buy me a coffee</span></a></p>
            

        </div>
        <div class="col-md-3 col-sm-3">
            <br />
            <p>
                <span class="glyphicon glyphicon-heart"> from Bucharest, Romania.</span>
            </p>
            <p>Disclaimer: This site does not store any files on its server. All contents are provided by non-affiliated third parties.</p>
        </div>
        <div class="col-sm-offset-1 col-md-offset-1 col-md-3 col-sm-3">

            <iframe seamless
                    src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fihavenotv&amp;width&amp;colorscheme=dark&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21"
                    scrolling="no" style="border: none; height: 21px; margin-top: 25px; overflow: hidden;"
                    allowtransparency="true"></iframe>
            <div>
                Follow <a href="https://www.facebook.com/ihavenotv/" title="ihavenotv.com">facebook.com/ihavenotv/</a> on fakebook:
            </div>
            <br />
            <p>Can't find a documentary? Try <a href="http://docuindex.org" target="_blank">docuindex.org</a></p>
            <br />
            <p>
                Pss... <strong>Ads bothering you</strong> while playing videos? Install <a href="https://getadblock.com/" target="_blank">AdBlock</a>
            </p>
        </div>
    </div>
</footer>
 <!-- Google Analytics-->

<script>
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function() {
                    (i[r].q = i[r].q || []).push(arguments);
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m);
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-56075853-1', 'auto');
            ga('send', 'pageview');
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4313089075363916",
    enable_page_level_ads: true
  });
</script>
</body>
</html>