<!DOCTYPE html>
<html lang="en-US" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <title>THE NINE</title>
  <meta name="description" content="THE NINE is an intimate and unflinching portrait of a ravaged community living on Modesto's South Ninth Street." />
  
  <!-- twitter card -->
  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:site" content="@Katy_Grannan">
  <meta name="twitter:title" content="The Nine - Katy Grannan">
  <meta name="twitter:description" content="THE NINE is an intimate and unflinching portrait of a ravaged community living on Modesto's South Ninth Street—“The Nine”—a barren, forgotten street in California’s Great Central Valley (the setting for The Grapes of Wrath and Dorothea Lange’s Migrant Mother). The film focuses on Kiki, an effervescent and childlike drifter, whose only means of escape is through her imagination, and whose precarious sense of self-worth hinges on the making of the film.">
  <meta name="twitter:image" content="http://theninefilm.com/assets/img/THENINE_share.jpg">
  
  <!-- facebook opengraph -->
  <meta property="og:url"                content="theninefilm.com" />
  <meta property="og:type"               content="website" />
  <meta property="og:title"              content="The Nine - Katy Grannan" />
  <meta property="og:description"        content="THE NINE is an intimate and unflinching portrait of a ravaged community living on Modesto's South Ninth Street—“The Nine”—a barren, forgotten street in California’s Great Central Valley (the setting for The Grapes of Wrath and Dorothea Lange’s Migrant Mother). The film focuses on Kiki, an effervescent and childlike drifter, whose only means of escape is through her imagination, and whose precarious sense of self-worth hinges on the making of the film."/>
  <meta property="og:image"              content="http://theninefilm.com/assets/img/THENINE_share.jpg" />
  <meta property="og:site_name"          content="The Nine - Katy Grannan" />
  
  <!-- font loading -->
  <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Karla:700,400,400italic,700normal,700italic"/>
  
  <!-- user scripts / style -->
  <link rel="stylesheet" href="./assets/style.css" />
</head>

<body class="landing">
  <div id="container">
    <div id="content">

      <audio class="bg-loop" loop>
        <source src="./assets/audio/flickering_SE.mp3" type="audio/mp3" />
        Your browser does not support the audio element.
      </audio>
      
      <div>
        <audio class="fadeable" id="kiki">
          <source src="./assets/audio/kiki.mp3" type="audio/mp3" />
        </audio>
        <audio class="fadeable" id="robert">
          <source src="./assets/audio/robert.mp3" type="audio/mp3" />
        </audio>
        <audio class="fadeable" id="tony">
          <source src="./assets/audio/tony.mp3" type="audio/mp3" />
        </audio>
        <audio class="fadeable" id="wanda">
          <source src="./assets/audio/wanda.mp3" type="audio/mp3" />
        </audio>
        <audio class="fadeable" id="ginger">
          <source src="./assets/audio/ginger.mp3" type="audio/mp3" />
        </audio>
      </div>

      <nav class="menu">
        <div class="menu-control top">
          <div class="dot"></div>
          <div class="dot center"></div>
          <div class="dot"></div>
        </div>
        <div class="menu-control bottom hidden">
          <div class="dot"></div>
          <div class="dot center"></div>
          <div class="dot"></div>
        </div>
        <ul class="main-menu">
          <li class="menu-item hash break" data-link="nine">
            <div class="inner-wrap bold is-active">
              <span>The Nine</span>
            </div>
          </li>
          <li class="menu-item hash break js-open-lower" data-link="screenings">
            <div class="inner-wrap bold">
              <span>Screenings</span>
            </div>
          </li>
          <li class="menu-item hash break-last js-open-lower" data-link="about">
            <div class="inner-wrap bold"><span>About</span></div>
          </li>
          <li class="menu-item share" data-trigger="share-list">
            <div class="inner-wrap">
              <span class="links share-trigger" >SHARE</span>
            </div>
            <ul class="share-list">
              <li class="twitter share-item">
                <a href="https://twitter.com/intent/tweet?text=Check%20out%20the%20%23trailer%20for%20%23TheNineFilm%20-%20a%20new%20film%20by%20photographer%20Katy%20Grannan&url=http%3A%2F%2Ftheninefilm.com%2F" target="_blank">
                  <img src="./assets/img/twitter.svg" alt="">
                </a>
              </li>
              <li class="facebook share-item">
                <a href="http://www.facebook.com/sharer.php?u=theninefilm.com&amp;title=The+Nine+-+Katy+Grannan" target="_blank">
                  <img src="./assets/img/facebook.svg" alt="">
                </a>
              </li>
            </ul>
          </li>
          
          <li class="menu-item contact" data-trigger="contact-wrapper">
            <div class="inner-wrap">
              <span class="links contact-trigger">CONTACT</span>
            </div>
            <div class="contact-wrapper">
              <ul class="list-inline share-list clearfix">
                <li class="list-item"><a href="https://www.facebook.com/TheNineFilm?fref=ts" target="_blank">Facebook /</a></li>
                <li class="list-item"><a href="https://twitter.com/Katy_Grannan" target="_blank">Twitter /</a></li>
                <li class="list-item"><a href="https://www.instagram.com/theninefilm/" target="_blank">Instagram</a></li>
              </ul>
              <span class="paragraph description">Festivals, Sales &amp; Distribution Inquiries:</span>
              <span class="paragraph description">Marc Smolowitz - <a href="mailto:marcsmolowitz@gmail.com">marcsmolowitz@gmail.com</a></span>
            </div>
          </li>
          
          <li class="menu-item">
            <div class="inner-wrap">
              <span><i class="icon icon-38 icon-sound"></i></span>
            </div>
          </li>
        </ul>
      </nav>

      <section class="signup is-hidden">
        <div class="control"><img src="./assets/img/newsletter.png" class="signup-control"></div>
        <!-- Begin MailChimp Signup Form -->
        <div id="mc_embed_signup">
          <form action="//theninefilm.us11.list-manage.com/subscribe/post?u=a20f0db96243a9c451bd468aa&amp;id=28748445d7" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
            <div id="mc_embed_signup_scroll">
              <div class="mc-field-group">
                <input type="email" value="" name="EMAIL" class="required email" placeholder="EMAIL ADDRESS" id="mce-EMAIL">
              </div>
              <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
              <div style="position: absolute; left: -5000px;"><input type="text" name="b_a20f0db96243a9c451bd468aa_28748445d7" tabindex="-1" value=""></div>
              <div class="clear"><input type="submit" value="FOLLOW OUR STORY" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
            </div>
          </form>
        </div>
      </section>

      <div class="background-fade-container">
        <div class="background-fade underwater trans">
          <video autoplay="true" loop>
            <source src="./assets/img/video/Loops_Underwater_Rope_V2_4mbps.mp4" type="video/mp4">
          </video>
        </div>
        
        <div class="background-fade walk">
          <video autoplay="true" loop>
            <source src="./assets/img/video/Loops_BJ_walks_V2_2mbps.mp4" type="video/mp4">
          </video>
        </div>
            
        <div class="background-fade" style="background: black;"></div>
            
        <div class="background-fade footprints">
          <video autoplay="true" loop>
            <source src="./assets/img/video/Loops_Footprints_V2_4mbps.mp4" type="video/mp4">
          </video>
        </div>
      </div>

      <div class="content-wrapper clearfix">
        <div id="nine" class="flex-fix">
          <div class="flex-container">
            <div class="centered">
              <div class="hero is-hidden">
                <img class="thenine-img" src="./assets/img/TitleTheNine.png" alt="THE NINE">
                <img class="thenine-img" src="./assets/img/TitleKatyGrannan.png" alt="A FILM BY KATY GRANNAN">
                <div class="meta">
                  <a href="#/" class="video-link video-trigger button" data-rel="152511501" data-video="1">
                    Play the trailer
                  </a>
                </div>
              </div>
            </div>
            <div class="down">
              <h4 class="header-sub">EXPLORE</h4>
              <span class="down-arrow">&darr;</span>
            </div>
          </div>

          <div class="flex-container" id="intro">
            <div class="centered">
              <h2 class="header vertical-push">I heard people say out here on the street we&rsquo;re free. I think the street is more like prison. <span class="quote-author pull-right">Kiki</span></h2>
              <div class="wrapper-small mobile-adjust clearfix">
                <p class="description paragraph">THE NINE is an intimate and unflinching portrait of a ravaged community living on Modesto's South Ninth Street—“The Nine”—a barren, forgotten street in California’s Great Central Valley (the setting for <span class="italics">The Grapes of Wrath</span> and Dorothea Lange’s <span class="italics">Migrant Mother</span>). The film focuses on Kiki, an effervescent and childlike drifter, whose only means of escape is through her imagination, and whose precarious sense of self-worth hinges on the making of the film. THE NINE never sensationalizes—rather, it is a quiet elegy to Kiki and others living on The Nine, each of whom clings to the possibility of an alternate life. Through Kiki’s brave vulnerability, keen observations of lost childhood, and the fundamental need for connection, the distance between ourselves and the “the other” is erased.</p>
              </div>
            </div>
          </div>

          <div class="flex-container">
            <div class="centered">
              <h2 class="header vertical-push">This is the land of the fallen, the unloved. God tried to warn me so many times, but I kept walking right into the fire. <span class="quote-author pull-right">Kiki</span></h2>
            </div>
          </div>

          <div class="title">
            <div class="menu-item">
              <div class="inner-wrap is-active">
                <span>Featuring</span>
              </div>
            </div>
          </div>
          <div class="flex-container sticks">
            <div class="character-titles">
              <ul>
                <li>Kiki</li>
                <li>Robert</li>
                <li>Tony</li>
                <li>Wanda</li>
                <li>Ginger &amp; Chastity</li>
              </ul>
            </div>
            <div class="characters align-outer-left-half">
              <div class="bg-stick kiki">
                <div class="mobile-name" data-audio="kiki">
                  <div class="name">Kiki</div>
                  <div class="play-icon"></div>
                </div>
              </div>
              <div class="bg-stick robert">
                <div class="mobile-name" data-audio="robert">
                  <div class="name">Robert</div>
                  <div class="play-icon"></div>
                </div>
              </div>
              <div class="bg-stick tony">
                <div class="mobile-name" data-audio="tony" >
                  <div class="name">Tony</div>
                  <div class="play-icon"></div>
                </div>
              </div>
              <div class="bg-stick wanda">
                <div class="mobile-name" data-audio="wanda">
                  <div class="name">Wanda</div>
                  <div class="play-icon"></div>
                </div>
              </div>
              <div class="bg-stick ginger">
                <div class="mobile-name" data-audio="ginger">
                  <div class="name">Ginger &amp; Chastity</div>
                  <div class="play-icon"></div>
                </div>
              </div>
            </div>
          </div>

          <div class="flex-container" id="last-about">
            <div class="centered">
              <h2 class="header vertical-push">I wanna be 8 years old again, so I can make a whole new plan for myself. <span class="quote-author pull-right"> Kiki</span></h2>
            </div>
          </div>
        </div>
        
        <div class="about flex-fix" id="about">          
          <div class="lower-menu-wrapper">
            <ul class="lower-menu centered">
              <li class="menu-item js-open-lower" data-link="filmmaker">THE FILMMAKER</li>
              <li class="menu-item js-open-lower" data-link="crew">CREW</li>
              <li class="menu-item js-open-lower" data-link="media">MEDIA</li>
              <li class="menu-item js-open-lower" data-link="screenings">SCREENINGS</li>
            </ul>
          </div>
          
          <div class="flex-container collapsed" id="filmmaker">
            <img src="./assets/img/kg-bg.jpg" class="kg-bg align-outer-left" />
            <div class="bg-color align-outer-left"></div>
            <div class="centered">
              <h2 class="header vertical-push">I don’t want it to be that familiar story of blight and heroism or blight and pity. It’s like going into purgatory and trying to find something shining, almost holy. <span class="quote-author pull-right">Katy Grannan</span></h2>
              
              <div class="title">
                <div class="menu-item">
                  <div class="inner-wrap is-active">
                    <span>The Filmmaker</span>
                  </div>
                </div>
              </div>
              
              <div class="wrapper-small mobile-adjust clearfix">
                <p class="description paragraph">Katy Grannan, originally from Arlington, MA, discovered a passion for photography early in life, after her grandmother gave her a Kodak Instamatic 124. She never aspired to be an artist until she discovered Robert Frank and his indelible photographs in <span class="italics">The Americans</span>. This work changed her life.</p>
                <div class="slice clearfix">
                  <div class="slice-item mobile-full">
                    <p class="description paragraph">Grannan was first recognized for an intimate series of portraits depicting strangers she met through newspaper advertisements. Since moving to California in 2006, Grannan has explored the relationship between aspiration and delusion—where our shared desire to be of worth confronts the uneasy prospect of anonymity. Together, <span class="italics">Boulevard</span> and <span class="italics">The Ninety Nine</span> unfold as a danse macabre of society’s liminal and ignored—the “anonymous”. </p>
                  </div>
                  <div class="slice-item spaced mobile-full">
                    <img src="./assets/img/kg-fog.jpg" alt="" />
                  </div>
                </div>
                <p class="description paragraph">THE NINE, Grannan’s first feature film, is an intimate, at times disturbing, view into an America most would rather ignore. Raw, poetic, direct, and unnerving, the film is less a window into a foreign world than a distorted mirror reflecting our own shared existence.</p>
                <p class="description paragraph">Grannan’s photographs are included in the collections of the Whitney Museum of American Art; The Metropolitan Museum of Art; the Museum of Modern Art, New York; the Guggenheim Museum, New York; the San Francisco Museum of Modern Art; and the Los Angeles County Museum of Art, among many others. She’s also a long time contributor to <span class="italics">The New York Times Magazine</span>, <span class="italics">The New Yorker</span>, and many other important publications. Grannan received her BA from the University of Pennsylvania and her MFA from the Yale School of Art. There are five monographs of her work: <span class="italics">Model American</span>, <span class="italics">The Westerns</span>, <span class="italics">Boulevard</span>, <span class="italics">The Nine</span>, and <span class="italics">The Ninety Nine</span>.</p>
                
                <div class="connect">
                  <span class="header-xsmall">Connect</span>
                  <ul class="list-inline">
                    <li class="list-item"><a href="http://katygrannan.com" target="_blank">katygrannan.com /</a></li>
                    <li class="list-item"><a href="http://fraenkelgallery.com" target="_blank">fraenkelgallery.com  /</a></li>
                    <li class="list-item"><a href="http://salon94.com" target="_blank">www.salon94.com</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>

          <div class="flex-container collapsed" id="crew">
            <div class="title">
              <div class="menu-item">
                <div class="inner-wrap is-active">
                  <span>The Crew</span>
                </div>
              </div>
            </div>
            <div class="wrapper clearfix">
              <ul class="crew">
                <li class="crew-row slice-3col">
                  <div class="slice-item">
                    <img src="./assets/img/crew/HannahHughes.jpg" alt="">
                  </div>
                  <div class="slice-item-wide">
                    <div class="name">Hannah Hughes</div>
                    <div class="title">Assistant Director</div>
                    <p class="description bio">Hannah Hughes has worked alongside Katy Grannan for the duration of THE NINE production. She graduated with a BFA in photography from Bard College in 2011, studying under the likes of Steven Shore, An-My Lê, and Tim Davis. After graduating, she moved to the Bay Area and began work with Katy as her photography assistant, and then immediately joined her to film THE NINE. Hannah often travels with Katy on shoots and was an integral creative partner throughout the making of the film. Though Hannah’s official title on THE NINE is assistant director, she has worked on nearly every aspect of the film, including second camera, assistant editor, associate producer, and post-production supervisor. She is also a photographer in her own right.</p>
                    <a href="http://www.hannahhugh.es/" target="_blank" class="link">www.hannahhugh.es/</a>
                  </div>
                </li>
                <li class="crew-row slice-3col">
                  <div class="slice-item-wide">
                    <div class="name">John McNeil</div>
                    <div class="title">Executive Producer</div>
                    <p class="description bio">Throughout his career in advertising and brand communications, John McNeil has worked in just about every role afforded a modern creative person. As an agency CCO, creative director, writer, and art director, John has solved strategic brand problems and created multiple award-winning campaigns for clients such as IBM, Kodak, Microsoft, Xbox, HP, Motorola, and American Express, among others. As a photographer, his work has been featured in global ad campaigns for IBM, Microsoft, DuPont, Kodak, and Nortel, and in publications such as <span class="italics">The New York Times Magazine</span> and <span class="italics">New York Magazine</span>. Finally, as a Commercial Director, he has created campaigns and films for Microsoft, Nortel, and DuPont, to name a few.</p>
                    <a href="http://www.johnmcneilstudio.com/" target="_blank" class="link">johnmcneilstudio.com</a>
                  </div>
                  <div class="slice-item">
                    <img src="./assets/img/crew/JohnMcNeil.jpg" alt="">
                  </div>
                </li>
                <li class="crew-row slice-3col">
                  <div class="slice-item">
                    <img src="./assets/img/crew/Nils.jpg" alt="">
                  </div>
                  <div class="slice-item-wide">
                    <div class="name">Nils Peyron</div>
                    <div class="title">Executive Producer</div>
                    <p class="description bio">Nils Peyron is an accomplished senior executive with diverse agency management, strategic marketing, and global brand-building experience. He is expert at leading creative teams and producing original content to drive unique brand storytelling. From running McCann-Erickson San Francisco to producing the Academy Award–winning animated film <span class="italcs">Rango</span>, Nils understands every facet of today’s unbundled communications space. Prior to joining John McNeil Studio in 2014, he was CMO of TOMS Shoes and spent time at Translation, McCann Erickson, Bath & Body Works, Ogilvy NY and Air France. He has also partnered with Gore Verbinski to launch an innovative trans-media production company, Blindwink, specializing in the development and production of original IP in films, videogames, TV shows, and digital.</p>
                    <a href="http://www.johnmcneilstudio.com/" target="_blank" class="link">johnmcneilstudio.com</a>
                  </div>
                </li>
                <li class="crew-row slice-3col">
                  <div class="slice-item-wide">
                    <div class="name">Marc Smolowitz</div>
                    <div class="title">Producer</div>
                    <p class="description bio">Marc Smolowitz is a multi-award-winning director, producer, and executive producer with 20+ years of experience across all aspects of the entertainment and media business. Marc's career focus has been on powerful social issue filmmaking across all genres. His credits include films that screened at top-tier festivals&mdash;including Sundance, Berlinale, AFI Docs, IDFA, Tokyo, Melbourne, among others&mdash;and released worldwide theatrically, across all forms of television, and on VOD/Digital. Select titles include: <span class="italics">Heaven Adores You</span> (Producer, 2014), <span class="italics">The Power Of Two</span> (Director/Producer, 2011), Academy-Award<sup>&reg;</sup> nominated <span class="italics">The Weather Underground</span> (Producer, 2003), and <span class="italics">Trembling Before G&#8209;d</span> (Producer, 2001). </p>
                    <a href="http://www.imdb.com/name/nm0810625/" target="_blank" class="link">IMDB</a>
                  </div>
                  <div class="slice-item">
                    <img src="./assets/img/crew/MarcSmolowitz.jpg" alt="">
                  </div>
                </li>
                <li class="crew-row slice-3col">
                  <div class="slice-item">
                    <img src="./assets/img/crew/Steven_B.jpg" alt="">
                  </div>
                  <div class="slice-item-wide">
                    <div class="name">Stephen Berger</div>
                    <div class="title">Editor</div>
                    <p class="description bio">Stephen Berger has edited award-winning commercials, music videos, and short films, including work that has been recognized by the Cannes Lion, AICP, and D&AD awards. Stephen's clients include Xbox, Activision, Logitech, among others. Notably, he edited two of the four short films that opened the 2010 Sundance Festival&mdash;Spike Jonze’s <span class="italcs">I’m Here</span> and <span class="italics">Logorama</span>. He garnered significant attention for Logorama, which went on to win the Academy Award for Best Animated Short. He has also worked with such directors as David Fincher, Spike Lee, and Joe Carnahan. </p>
                    <a href="http://www.imdb.com/name/nm1580780/" target="_blank" class="link">IMDB</a>
                  </div>
                </li>
                <li class="crew-row slice-3col">
                  <div class="slice-item-wide">
                    <div class="name">Steven Emerson</div>
                    <div class="title">Composer</div>
                    <p class="description bio">A sought-after composer and jazz-influenced singer/songwriter, Steven has a long history of musical experience and accomplishment. Early in his career, Steven joined the band True West and opened for R.E.M. on national tour. He spent six years in New York City collaborating with up-and-coming acclaimed artists, and won an ASCAP songwriting award for a duo album with cellist Peter Lewy. Steven also wrote and directed <span class="italics">Second Person</span>, which was selected for the San Francisco International Film Festival. He has since released several solo albums and composed music for documentaries, online games, television productions, and commercials. </p>
                    <a href="http://stevenemerson.com/" target="_blank" class="link">stevenemerson.com</a>
                  </div>
                  <div class="slice-item">
                    <img src="./assets/img/crew/StevenEmerson.jpg" alt="">
                  </div>
                </li>
                <li class="crew-row slice-3col">
                  <div class="slice-item">
                    <img src="./assets/img/crew/Barry.jpg" alt="">
                  </div>
                  <div class="slice-item-wide">
                    <div class="name">Barry Cole</div>
                    <div class="title">Music Supervisor</div>
                    <p class="description bio">Barry Cole is a Grammy-nominated music supervisor who specializes in music supervision, clearance, and managing publishing rights for filmmakers and musicians. His consultation company, Spot Music, has more than 80 film credits, including <span class="italics">Sling Blade</span>, <span class="italics">American Psycho</span>, <span class="italics">Alive Inside</span>, <span class="italics">50 Shades Of Black</span>, and <span class="italics">Notorious</span>. Barry was nominated for a Grammy in 2013 in the field of Best Compilation for Visual Media for his work on the documentary  <span class="italics">Marley</span>. In 2014, he founded multisfalcon.com, the digital music and licensing portal.</p>
                    <a href="http://www.imdb.com/name/nm0170449/" target="_blank" class="link">IMDB</a>
                  </div>
                </li>
                <li class="crew-row slice-3col">
                  <div class="slice-item-wide">
                    <div class="name">Gus Koven</div>
                    <div class="title">Sound Designer & Supervising Sound Editor</div>
                    <p class="description bio">Originally from Green Village, NJ, Gus Koven moved to Los Angeles in the early 1990s, where his interest in electronic music led him to sound design. He has worked on a broad range of projects, ranging from art installations to devices to film sound design. Gus has extensive experience working as a sound designer in branding and advertising, working on campaigns for adidas, Apple, Coke, Dewars, Heineken, Levis, Nike, Old Spice, Samsung, Audi, BMW, Dodge, Fiat, Nissan, Lexus and Mercedes, among many others. His work has garnered D&AD, London International, Clio and AICP awards. He has worked with Daft Punk as a sound designer on their feature film <span class="italics">Electroma</span>, as well as on their Grammy award–winning album <span class="italics">Random Access Memories</span>. He lives in Santa Monica, CA with his wife, Stephanie, and their three children.</p>
                    <a href="http://www.stimmung.tv/" target="_blank" class="link">stimmung.tv</a>
                  </div>
                  <div class="slice-item">
                    <img src="./assets/img/crew/Gus.jpg" alt="">
                  </div>
                </li>
                <li class="crew-row slice-3col">
                  <div class="slice-item">
                    <img src="./assets/img/crew/Jason.jpg" alt="">
                  </div>
                  <div class="slice-item-wide">
                    <div class="name">Jason Dotts</div>
                    <div class="title">Sound Re-Recording Mixer</div>
                    <p class="description bio">Jason is a sound editor, re-recording mixer, and creative enthusiast. Originally from New Orleans, he began his career as a tracking engineer for local pianist David Torkanowsky and platinum-selling producer/engineer Craig “KLC” Lawson. Jason eventually found his calling working in film and television, and hasn't looked back in the decade since. Recent television clients include Comedy Central, Cartoon Network, Syfy, Showtime, IFC, FX, and ABC. Some of Jason's film highlights are <span class="italics">Bad Lieutenant: Port of Call New Orleans</span>; <span class="italics">Brothers Bloom</span>; <span class="italics">Pawn Shop Chronicles</span>; and <span class="italics">Straight Outta Compton</span>.</p>
                    <a href="http://www.postdigital.com/" target="_blank" class="link">postdigital.com</a>
                  </div>
                </li>
                <li class="crew-row slice-3col">
                  <div class="slice-item-wide">
                    <div class="name">Eli Olson</div>
                    <div class="title">Additional Editor</div>
                    <p class="description bio">Eli Olson is an Emmy Award-winning film editor. Her extensive experience reaches into narrative features, documentary, non-fiction broadcast, and commercial spots. Eli won an Emmy for her work on <span class="italics">My Flesh and Blood</span> for HBO Films, which also won the Audience Award and Best Director Prize at the 2003 Sundance Film Festival. In 2014, she co-directed the documentary <span class="italics">Stories from Tohoku</span> for PBS, which won the Jury Prize at the Los Angeles Asian Pacific Film Festival. Her editing credits include <span class="italics">3 Still Standing</span> (2014), <span class="italics">Heaven Adores You</span> (2014), <span class="italics">And Then Came Lola</span> (2009), <span class="italics">American Masters: Sam Cooke Crossing Over</span> (2008), <span class="italics">Mrs. Menendez</span> (2008), <span class="italics">The Hunt For The Boston Strangler</span> (2007), and <span class="italics">Finding Amelia Earhart</span> (2007), among others. </p>
                    <a href="http://www.imdb.com/name/nm1294091/" target="_blank" class="link">IMDB</a>
                  </div>
                  <div class="slice-item">
                    <img src="./assets/img/crew/EliOlson.jpg" alt="">
                  </div>
                </li>
                <li class="crew-row slice-3col">
                  <div class="slice-item">
                    <img src="./assets/img/crew/PranayNichani.jpg" alt="">
                  </div>
                  <div class="slice-item-wide">
                    <div class="name">Pranay Nichani</div>
                    <div class="title">Assistant Editor</div>
                    <p class="description bio">Pranay Nichani is a member of an Indian generation that grew up consuming Western media. From a young age, he was fascinated with the power of filmmaking, and always experimenting with the SLR his uncle gave him as a child. Since then, Pranay has received several degrees, including a Master of Fine Arts in producing and directing from the California Academy of Art. He has worked on a wide range of student projects and has won several awards, including First Prize at the Rotaract Short Film Festival in Mumbai and the Inspirational Leadership Award for Crisis Management from L.S. Raheja College of Arts & Commerce.</p>
                    <a href="http://www.pranaynichani.com/" target="_blank" class="link">pranaynichani.com</a>
                  </div>
                </li>
                <li class="crew-row slice-3col">
                  <div class="slice-item-wide">
                    <div class="name">Rivkah Beth Medow</div>
                    <div class="title">Associate Producer</div>
                    <p class="description bio">Rivkah Beth Medow is a regional Emmy Award–winning filmmaker who has produced, directed, and managed documentary, television, commercial, and non-profit productions for the past 12 years. Millions have seen her projects on PBS, Food Network, BBC, and in film festivals worldwide. Rivkah has a strong social and environmental focus that can be seen in her credits, including two episodes of <span class="italics">PBS Marine Fisheries & Aquaculture Series: Empty Oceans, Empty Nets</span> and <span class="italics">Farming the Seas</span> (associate producer, 2005); <span class="italics">The Next Frontier: Engineering the Golden Age of Green</span> (associate producer, 2010), and <span class="italics">We’ve Got the Power</span> (Co-Producer, 2013). <span class="italics">Sons of a Gun</span> (director, producer, 2008), her directorial debut, premiered at South By Southwest and was broadcast on PBS.</p>
                    <a href="http://www.rivkahbethmedow.com/" target="_blank" class="link">rivkahbethmedow.com</a>
                  </div>
                  <div class="slice-item">
                    <img src="./assets/img/crew/RivkahBethMedow.jpg" alt="">
                  </div>
                </li>
              </ul>
            </div>
          </div>

          <div class="flex-container collapsed" id="media">
            <div class="title">
              <div class="menu-item">
                <div class="inner-wrap is-active">
                  <span>Media</span>
                </div>
              </div>
            </div>

            <div class="wrapper-small clearfix media-contact-wrapper">
              <span class="header-xsmall">Press Coverage</span>
              <ul class="list vertical-push">
                <li class="list-item">
                  <div class="date">10.11.2016</div>
                  <a href="http://www.americanphotomag.com/when-photographers-become-filmmakers-katy-grannan-the-nine" target="_blank">American Photo Magazine&mdash;When Photographers Become Filmmakers: Katy Grannan on Making 'The Nine'</a>
                  <br>Photographer Katy Grannan recently completed "The Nine," a feature-length film in which she continues to document the people she covered in her 2012 –2013 black-and-white eponymous photo series. The “Nine” refers to a few city blocks on Modesto’s South Ninth Street, where Grannan’s subjects live on the margins of society and life…
                </li>
                <li class="list-item">
                  <div class="date">10.11.2016</div>
                  <a href="http://theplaylist.net/doc-nyc-exclusive-streets-prison-clip-nine-20161111/" target="_blank">The Playlist&mdash;DOC NYC Exclusive: The Streets Are Prison In Clip From 'The Nine'</a>
                  <br>Those living on society’s margins don’t often get their voices heard, but Katy Grannan turns her camera on those struggling with the day-to-day in her documentary “The Nine.” And slated to screen soon at DOC NYC, we’ve got an exclusive look at her observant picture.
                </li>
                <li class="list-item">
                  <div class="date">09.29.2016</div>
                  <a href="http://www.mercurynews.com/2016/09/29/mill-valley-film-festival-packed-with-bay-area-offerings/" target="_blank">Mercury News&mdash;Mill Valley Film Festival packed with Bay Area offerings</a>
                  <br>Berkeley’s Katy Grannan immerses us in the downtrodden existence of people clinging to the fringes along the titular section of South Nine Street in Modesto. Through staggering images that poetically express harsh realities with more clarity than words often can, Grannan has created a stark, unshakable portrait of desperate people and places. A must-see…
                </li>
                <li class="list-item">
                  <div class="date">08.30.2016</div>
                  <a href="http://www.pdnonline.com/gear/techniques/video-filmmaking/katy-grannan-making-first-feature-film-nine/" target="_blank">Photo District News&mdash;Katy Grannan on Making Her First Feature Film, The Nine</a>
                  <br>Prostitution isn’t mentioned until 20 minutes into fine-art photographer Katy Grannan’s first feature film, The Nine. Tony, a soft-spoken man living on the street, says that he worries about the safety of the women he knows. The topic of…
                </li>
                <li class="list-item">
                  <div class="date">07.25.2016</div>
                  <a href="http://filmmakermagazine.com/people/katy-grannan/#.WB0wNBIrJE5" target="_blank">Filmmaker Magazine&mdash;25 New Faces of Independent Film, 2016</a>
                  <br>Katy Grannan took the exit. It was 2009, and the photographer was driving down California’s Highway 99. “I was making photographs throughout the Central Valley,” Grannan says, “and I’d take these off ramps and see who I’d meet.” Turning one day onto “the Nine,” a hard-bitten stretch of Modesto’s South Ninth Street…
                </li>
                <li class="list-item">
                  <div class="date">05.13.2016</div>
                  <a href="./assets/img/FT_magazine_Katy_Grannan.pdf" target="_blank">Financial Times&mdash;View From the Edge</a>
                  <br>For the past five years, Katy Grannan has been driving 100 miles south almost every week from her home in Berkeley on the edge of San Francisco Bay to Modesto in California’s Central Valley. Like other cities along State Route 99 – Stockton, Merced, Fresno, Bakersfield – Modesto is one of those places that tourists driving…
                </li>
                <li class="list-item">
                  <div class="date">04.06.2016</div>
                  <a href="http://ww2.kqed.org/arts/2016/04/06/katy-grannans-first-film-documents-hope-and-regret-in-modesto/" target="_blank">KQED&mdash;Katy Grannan’s First Film Documents Hope and Regret in Modesto</a>
                  <br>Berkeley-based photographer Katy Grannan’s first foray into filmmaking focuses on Kiki, a charming but deeply troubled drifter who lives in the ravaged community of Modesto’s South Ninth Street. Five years in the making, THE NINE builds on Grannan’s photographic series Boulevard, The Nine, and The Ninety Nine, quiet elegies to…
                </li>
                <li class="list-item">
                  <div class="date">02.08.2016</div>
                  <a href="http://kaleidoscope.media/katy-grannan" target="_blank">Kaleidoscope&mdash;Katy Grannan; Interview by Charlie White</a>
                  <br>In a society that values notoriety and celebrity, acknowledging suffering is an act of disruption. In her photographic series and a new feature film, American artist Katy Grannan immersed herself in a part of America that operates beneath poverty and put struggling human beings in front of her lens, highlighting the complex relationship…
                </li>
                <li class="list-item">
                  <div class="date">11.13.2015</div>
                  <a href="http://www.newyorker.com/culture/photo-booth/katy-grannans-modesto-on-the-edge" target="_blank">The New Yorker&mdash;Katy Grannan’s Modesto on the Edge</a>
                  <br>In the final seconds of the trailer for Katy Grannan’s first feature film, “The Nine,” an oneiric portrait of life on the margins in California’s Central Valley, two young men are seen riding bikes at night in the flooded parking lot of a motel, their tires trailing glittering churn. Off screen, a woman…
                </li>
                <li class="list-item">
                  <div class="date">04.28.2015</div>
                  <a href="http://burnaway.org/review/katy-grannan-sherrick-paul-nashville/" target="_blank">Burnaway&mdash;Art Review: Katy Grannan at Sherrick & Paul in Nashville by Joe Nolan</a>
                  <br>The recent exhibition “The Ninety Nine and The Nine” at Sherrick & Paul featured 14 images from two series by photographer Katy Grannan. “The Ninety Nine” includes color portraits of people from California towns like Modesto, Fresno, and Bakersfield. The Nine features black-and-white portraits that show…
                </li>
                <li class="list-item">
                  <div class="date">03.12.2015</div>
                  <a href="http://www.americansuburbx.com/2015/03/youve-got-to-walk-that-lonesome-valley-katy-grannans-the-ninety-nine-and-the-nine.html" target="_blank">American Suburb X&mdash;You’ve Got to Walk That Lonesome Valley&mdash;Katy Grannan’s “The Ninety Nine and The Nine” by Owen Campbell</a>
                  <br>California’s Central Valley is both some of the most fertile, productive land in the world and a bleak, dusty, drought-wracked, difficult place to live. Katy Grannan’s The Ninety-Nine and the The Nine is an exploration of this long valley, the hundred-degrees in the shade, dustbowl California John Steinbeck’s…
                </li>
                <li class="list-item">
                  <div class="date">02.2015</div>
                  <a href="http://issuemagazine.com/katy-grannan/#/" target="_blank">Issue Magazine&mdash;Katy Grannan, Interview by Tabitha Soren</a>
                  <br>Tabitha Soren: Do you remember the first portrait you ever took, or maybe the first time you attempted to take a serious picture, an art picture? Katy Grannan: I honestly never gave it a thought about whether it was art or not. I never aspired to be an artist. It was just that I always made photographs. Since I was…
                </li>
                <li class="list-item">
                  <div class="date">08.01.2014</div>
                  <a href="http://www.thegreatleapsideways.com/?ha_exhibit=the-discipline-of-modern-economic-life-katy-grannans-the-ninety-nine-and-the-nine" target="_blank">The Great Leap Sideways&mdash;The Discipline of Modern Economic Life: Katy Grannan’s The Ninety-Nine and The Nine</a>
                  <br>The cover of The Ninety-Nine is a smooth, unblemished pearly white surface, out of which the number 99 has been excised like portholes in the slipcase, to reveal the anguished gaze of an anonymous woman in Fresno, California, in 2011. She is olive-skinned, her hair wet and beautifully disheveled…
                </li>
              </ul>

              <div class="connect vertical-push">
                <div class="header-xsmall">Press Materials</div>
                <ul class="list-inline">
                  <li class="list-item highlight"><a href="./assets/img/the_nine_pitch_pack.pdf" target="_blank">Pitch Deck</a> | </li>
                  <li class="list-item"><a href="./assets/img/THE_NINE_PressNotes_160414_Web.pdf" target="_blank">Press Notes</a></li>
                </ul>
              </div>
            </div>
          </div>

          <div class="flex-container collapsed" id="screenings">
            <div class="title">
              <div class="menu-item">
                <div class="inner-wrap is-active">
                  <span>Screenings</span>
                </div>
              </div>
            </div>

            <!-- TEMPLATE
              <img src="./assets/img/.png" alt="logo" class="laurel">
              
              <div class="showtime"></div>
              <p>
              <br>
              <br></p>
              
              <div class="showtime"></div>
              <p>
              <br>
              <br></p>
              
              <p><a target="_blank" href="">Tickets</a></p>
            TEMPLATE -->
            
            <div class="wrapper center-text">
              
              <!-- Yale -->
              <img src="./assets/img/yale.png" alt="logo" class="laurel" style="max-width:200px;">
              
              <div class="showtime">Yale University</div>
              <br><br>
              
              <div class="showtime">May 3 - 7:30pm</div>
              <p>Loria Center
              <br>190 York St
              <br>New Haven, CT 06511</p>
              <!-- /Yale -->
              
    <div class="divider"></div>
              
              <!-- Uruguay -->
              <img src="./assets/img/uruguay.png" alt="logo" class="laurel">
              
              <div class="showtime">International Film Festival of Uruguay</div>
              <br><br>
              
              <div class="showtime">April 7 - 5:25pm</div>
              <p>Sala Pocitos
              <br>Alejandro Chucarro 1036
              <br>Montevideo, Uruguay</p>
              
              <div class="showtime">April 9 - 9:25pm</div>
              <p>Cinamateca 18
              <br>Av. 18 de Julio 1280
              <br>Montevideo, Uruguay</p>

              <p>Tickets available for purchase at the venue</p>
              <!-- /Uruguay -->

              <!-- Cleveland -->
              <img src="./assets/img/CIFF.png" alt="logo" class="laurel">
              
              <div class="showtime">Cleveland International Film Festival</div>
              <p>Cleveland, OH</p>
              
              <div class="showtime">April 4 - 8:40pm</div>
              <p>Tower City Center
              <br>230 W Huron Rd #7256
              <br>Cleveland, OH 44113</p>
              
              <div class="showtime">April 6 - 1:20pm</div>
              <p>Tower City Center
              <br>230 W Huron Rd #7256
              <br>Cleveland, OH 44113</p>
              
              <p><a target="_blank" href="http://www.clevelandfilm.org/films/2017/the-nine">Tickets</a></p>
              <!-- /Cleveland -->
              
              <!-- ADFF -->
              <img src="./assets/img/AmericanDoc.png" alt="logo" class="laurel">
              
              <div class="showtime">American Documentary Film Festival</div>
              <p>Palm Springs, CA</p>
              
              <div class="showtime">April 3 - 2:00pm</div>
              <p>Camelot Theatres - Auditorium #1
              <br>2300 E Baristo Road
              <br>Palm Springs, CA 92262</p>
              
              <p><a target="_blank" href="https://www.showclix.com/event/program-36---amdocs">Tickets</a></p>
              <!-- /ADFF -->
              
              <!-- Atlanta -->
              <img src="./assets/img/Atlanta.png" alt="logo" class="laurel">
              
              <div class="showtime">Atlanta Film Festival</div>
              <p>Atlanta, GA</p>
              
              <div class="showtime">April 1 - 2:45pm</div>
              <p>Plaza Theater
              <br>1049 Ponce de Leon Ave NE
              <br>Atlanta, GA 30306</p>
              
              <p><a target="_blank" href="http://atlantafilmfestival.com/2017/nine/">Tickets</a></p>
              <!-- /Atlanta -->
              
              <!-- Fargo -->
              <img src="./assets/img/Fargo.png" alt="logo" class="laurel" style="max-width:300px;">

              <div class="showtime">Fargo Film Festival</div>
              <p>Fargo, ND</p>

              <div class="showtime">March 24 - 1:30pm</div>
              <p>The Fargo Theatre
              <br>314 Broadway N
              <br>Fargo, ND 58102</p>
              
              <p>Tickets available at the box office</p>
              <!-- /Fargo -->
              
              <!-- IWFF -->
              <img src="./assets/img/IWFF.png" alt="logo" class="laurel" style="max-width:180px;">
              
              <div class="showtime">French Premiere</div>
              <p>International Women's Film Festival of Créteil
              <br>Créteil, France</p>
              
              <div class="showtime">March 12 - 4:30pm</div>
              <p>MAC Grande salle
              <br>1 Place Salvador Allende
              <br>94000 Créteil, France</p>
              
              <div class="showtime">March 14 - 9:00pm</div>
              <p>MAC Grande salle
              <br>1 Place Salvador Allende
              <br>94000 Créteil, France</p>
              
              <p><a target="_blank" href="http://filmsdefemmes.com/fiche-film/the-nine/">Tickets</a></p>
              <!-- /IWFF -->
              
              <!-- Modesto -->
              <img src="./assets/img/Modesto-transparent.png" alt="logo" class="laurel" style="max-width:150px;">

              <div class="showtime">Modesto Premiere</div>
              <p>State Theater
              <br>Modesto, CA</p>

              <div class="showtime">March 1</div>
              <p>Doors: 6:00pm, Film: 7:00pm
              <br>1307 J St, Modesto, CA 95354</p>
              
              <div class="showtime">March 14</div>
              <p>Doors: 6:00pm, Film: 7:00pm
              <br>1307 J St, Modesto, CA 95354</p>

              <p>SOLD OUT</p>
              <!-- /Modesto -->
              
              <!-- UCLA -->
              <img src="./assets/img/Hammer_White.png" alt="logo" class="laurel">

              <div class="showtime">Los Angeles Premiere</div>
              <p>UCLA | Hammer Museum
              <br>Los Angeles, CA</p>

              <div class="showtime">February 2 - 7:30pm</div>
              <p>Billy Wilder Theater
              <br>10899 Wilshire Blvd
              <br>Free and open to the public</p>

              <p><a target="_blank" href="https://hammer.ucla.edu/programs-events/2017/02/the-nine/">More Information</a></p>
              <!-- /UCLA -->
              
              <!-- Harvard -->
              <img src="./assets/img/Harvard.png" alt="logo" class="laurel">

              <div class="showtime">Boston Area Premiere</div>
              <p>Harvard University | Carpenter Center for the Visual Arts
              <br>Cambridge, MA</p>

              <div class="showtime">January 26 - 6:00pm</div>
              <p>Level 0, Lecture Hall
              <br>24 Quincy Street
              <br>Free and open to the public</p>

              <p><a target="_blank" href="http://ccva.fas.harvard.edu/katy-grannan-the-nine">More Information</a></p>
              <!-- /Harvard -->
              
              <!-- BFNPAATNY -->
              <img src="./assets/img/BFNPAATNY.png" alt="logo" class="laurel" style="width:500px; max-width:90%;">
              
              <div class="showtime">Best Film Not Playing at a Theater Near You</div>
              <p>New York City, NY</p>

              <div class="showtime">December 16 - 6:30pm</div>
              <p>MoMA NY Theater 2</p>

              <div class="showtime">December 18 - 1:00pm</div>
              <p>MoMA NY Mezzanine/Theater 3</p>
              
              <p><a target="_blank" href="https://www.moma.org/calendar/events/2673?locale=en">Tickets</a></p>
              <!-- /BFNPAATNY -->
              
              <!-- DocNYC -->
              <img src="./assets/img/DOCNYC.png" alt="logo" class="laurel">

              <div class="showtime">New York Premiere</div>
              <p>DocNYC
              <br>New York City, NY</p>

              <div class="showtime">November 14 - 6:15pm</div>
              <p>Cinépolis Chelsea 5
              <br>260 W 23rd St
              <br>Filmmaker in person</p>
              
              <div class="showtime">November 16 - 2:30pm</div>
              <p>Cinépolis Chelsea 5
              <br>260 W 23rd St
              <br>Filmmaker in person</p>

              <p><a target="_blank" href="http://www.docnyc.net/film/the-nine/">Tickets</a></p>
              <!-- /DocNYC -->

              <!-- St Louis -->
              <img src="./assets/img/SLIFF.png" alt="logo" class="laurel">

              <div class="showtime">St. Louis Film Festival</div>
              <p>St. Louis, MO</p>

              <div class="showtime">November 12 - 6:30pm</div>
              <p>.ZACK
              <br>3224 Locust Ave. St. Louis
              <br>Filmmaker in person</p>
              
              <p><a target="_blank" href="http://www.cinemastlouis.org/sliff/2016/nine">Tickets</a></p>
              <!-- /St Louis -->
              
              <!-- Denver -->
              <img src="./assets/img/DFF.png" alt="logo" class="laurel">

              <div class="showtime">Denver Film Festival</div>
              <p>Denver, CO</p>

              <div class="showtime">November 4 - 6:30pm</div>
              <p>United Artists Denver Pavillions
              <br>500 16th St., Denver CO 80202
              <br>Filmmaker in person</p>
              
              <div class="showtime">November 5 - 8:30pm</div>
              <p>United Artists Denver Pavillions
              <br>500 16th St., Denver CO 80202
              <br>Filmmaker in person</p>

              <div class="showtime">November 6 - 1:45pm</div>
              <p>United Artists Denver Pavillions
              <br>500 16th St., Denver CO 80202
              
              <p><a target="_blank" href="https://secure.denverfilm.org/tickets/film.aspx?id=28834&FID=90">Tickets</a></p>
              <!-- /Denver -->
              
              <!-- Viennale -->
              <img src="./assets/img/Viennale.png" alt="logo" class="laurel">

              <div class="showtime">Viennale International Film Festival</div>
              <p>Vienna, Austria</p>

              <div class="showtime">October 27 - 11:00am</div>
              <p>Metro Kinokulturhaus
              <br>Johannesgasse 4
              <br>1010 Wien, Austria</p>
              
              <div class="showtime">October 29 - 9:00pm</div>
              <p>Stadtkino Wien
              <br>Akademiestr. 13
              <br>1010 Wien, Austria</p>
              
              <p><a target="_blank" href="http://www.viennale.at/en/films/nine">Tickets</a></p>
              <!-- /Viennale -->
              
              <!-- Flyway -->
              <img src="./assets/img/flyway-bestdoc.png" alt="logo" class="laurel">
              
              <div class="showtime">Midwest Premiere</div>
              <p>Flyway Film Festival
              <br>Pepin & Alma, WI</p>
              
              <div class="showtime">October 22 - 4:00pm</div>
              <p>Big River Theater
              <br>121 S Main St, Alma
              <br>Filmmaker in person</p>

              <div class="showtime">October 23 - 1:30pm</div>
              <p>Villa Bellezza
              <br>1420 3rd St, Pepin, WI 54759
              <br>Filmmaker in person</p>
              
              <p><a target="_blank" href="https://www.goelevent.com/Flyway/e/The-Nine">Tickets</a></p>
              <!-- /Flyway -->
              
              <!-- DocsMX -->
              <img src="./assets/img/docsmx.png" alt="logo" class="laurel">
              
              <div class="showtime">DocsMX</div>
              <p>Mexico City, Mexico</p>
              
              <div class="showtime">October 18 - 5:00pm</div>
              <p>Cine Tonalá
              <br>Tonalá 261, Cuauhtémoc, Roma Sur
              <br>Tickets available for purchase at the venue</p>
              
              <div class="showtime">October 19 - 12:00pm</div>
              <p>Jaima Ciudad Universitaria
              <br>Free and open to the public</p>

              <div class="showtime">October 20 - 2:45pm</div>
              <p>Domo Parque México
              <br>Avenida México s/n, Cuauhtémoc, Colonia Hipódromo
              <br>Free and open to the public<br><br></p>
              <!--/ DocsMX -->
              
              <!-- NOFF -->
              <img src="./assets/img/NOFF_Laurel.png" alt="logo" class="laurel">

              <div class="showtime">New Orleans Film Festival</div>
              <p>New Orleans, Louisiana</p>
              
              <div class="showtime">October 16 - 7:45pm</div>
              <p>Contemporary Arts Center
              <br>900 Camp St.
              <br>Filmmaker in person</p>

              <div class="showtime">October 19 - 1:45pm</div>
              <p>Contemporary Arts Center
              <br>900 Camp St.</p>

              <p><a target="_blank" href="http://prod5.agileticketing.net/WebSales/pages/info.aspx?evtinfo=56559~5b4807da-9b07-4bbc-ab6b-7ddc653d87b3&epguid=fddf99d1-cb9f-4590-ae8d-e505347bd056&">Tickets</a></p>
              <!-- /NOFF -->
              
              <!-- Mill Valley -->
              <img src="./assets/img/mvff39_laurels_rev.png" alt="logo" class="laurel">
              
              <div class="showtime">Mill Valley Film Festival</div>
              <p>Mill Valley, California</p>
              
              <div class="showtime">October 11 - 9:00pm</div>
              <p>The Cinearts Sequoia
              <br>25 Throckmorton Avenue, Mill Valley
              <br>Filmmaker in person</p>

              <div class="showtime">October 12 - 2:30pm</div>
              <p>Lark Theater
              <br>549 Magnolia Avenue, Larkspur
              <br>Filmmaker in person</p>
              
              <p><a target="_blank" href="http://tickets.cafilm.org/websales/pages/info.aspx?evtinfo=240165~b5ffc240-184b-4172-a0fd-0f56eabee2d5&epguid=c6b17b06-9289-4456-9ea8-48c16255c85d&">Tickets</a></p>
              <!-- /Mill Valley -->

              <!--  Valdivia -->
              <img src="./assets/img/Seleccion_Final_2016_SOLO_WH.png" alt="logo" class="laurel">
              
              <div class="showtime">South American Premiere</div>
              <p>Valdivia International Film Festival
              <br>Valdivia, Chile</p>
              
              <div class="showtime">October 10 - 11:30am</div>
              <p>Lord Cochrane
              <br>Independencia 455</p>

              <div class="showtime">October 12 - 10:30pm</div>
              <p>Lord Cochrane
              <br>Independencia 455</p>
              
              <p>Tickets available for purchase at the venue<br><br></p>
              <!--  /Valdivia -->
              
              <!-- Hot Springs -->
              <img src="./assets/img/Hot_Springs_Laurel.png" alt="logo" class="laurel">
              
              <div class="showtime">U.S. Premiere</div>
              <p>Hot Springs Documentary Film Festival
              <br>Hot Springs, Arkansas</p>
              
              <div class="showtime">October 9 - 7:20pm</div>
              <p>Arlington Hotel
              <br>Mountain Valley Spring Water Cinema 2
              <br>239 Central Ave
              <br>Filmmaker in person</p>
              
              <p><a target="_blank" href="http://www.hsdfi.org/tickets-passes/">Tickets</a></p>
              <!-- /Hot Springs -->
              
              <!-- Louisville -->
              <img src="./assets/img/speedart.png" alt="logo" class="laurel">

              <div class="showtime">Sneak Preview + Q&A</div>
              <p>Speed Art Museum / Hite Art Institute
              <br>Louisville, KY</p>

              <div class="showtime">October 5 - 7:00pm</div>
              <p>Speed Cinema
              <br>2035 South Third Street
              <br>Filmmaker in person</p>
              
              <p><a target="_blank" href="https://9620.blackbaudhosting.com/9620/tickets?tab=2&txobjid=ac017e6d-98c6-4dc6-89db-0aba0320e441">Tickets</a></p>
              <!-- /Louisville -->

              <!-- Columbus -->
              <img src="./assets/img/columbus.png" alt="logo" class="laurel">
              
              <div class="showtime">Sneak Preview + Q&A</div>
              <p>Columbus College of Art & Design: Beeler Gallery
              <br>Columbus, Ohio</p>

              <div class="showtime">October 4 - 6:30pm</div>
              <p>Canzani Center Screening Room
              <br>60 Cleveland Avenue
              <br>Filmmaker in person</p>

              <p>Free and open to the public<br><br></p>
              <!-- /Columbus -->

              <!-- Cincinnati -->
              <img src="./assets/img/cincinnati.png" alt="logo" class="laurel" style="max-width:325px;">

              <div class="showtime">Sneak Preview + Q&A</div>
              <p>Cincinnati Art Museum
              <br>Cincinnati, Ohio</p>

              <div class="showtime">October 2 - 2:00pm</div>
              <p>Fath Auditorium
              <br>935 Eden Park Drive
              <br>Filmmaker in person</p>

              <p>Free and open to the public<br><br><br></p>
              <!-- /Cincinnati -->
              
              <!-- VISP -->
              <div class="showtime">VISP</div>
              <p>Bergen, Norway</p>

              <div class="showtime">September 18 - 6:00pm</div>
              <p>Cinmateket i Bergen
              <br>Georgernes verft 12<br><br><br></p>
              <!-- /VISP -->
              
              <!-- Kunsthall -->
              <div class="showtime">Kunsthall Stavanger</div>
              <p>Kunsthall, Norway</p>

              <div class="showtime">September 17 - 4:30pm</div>
              <p>Sølvberget, Stavanger kulturhus
              <br>Sølvberggata 2<br><br><br></p>
              <!-- /Kunsthall -->
              
              <!-- Krakow -->
              <img src="./assets/img/KFF_logo.svg" alt="logo" class="laurel">

              <div class="showtime">Krakow Film Festival</div>
              <p>Documentary Film Competition
              <br>Krakow, Poland</p>

              <div class="showtime">May 30, 2016 - 8:00PM</div>
              <p>ARS Reduta Cinema
              <br>Sw. Tomasza 11 Street</p>

              <div class="showtime">June 1, 2016 - 5:00PM</div>
              <p>Małopolski Ogród Sztuki Culture Center
              <br>MOS2, Rajska 12 Street</p>
              <p><a target="_blank" href="http://www.krakowfilmfestival.pl/en/films/in_competition/5280/the-nine">Tickets</a></p>
              <!-- /Krakow -->
              
              <!-- London -->
              <img src="./assets/img/pl-mobile_white.png" alt="logo" class="laurel">

              <div class="showtime">London, England</div>
              <br><br>
              <div class="showtime">May 19, 2016 - 4:00PM</div>
              <p>Artist Talk
              <br>Katy Grannan and Phillip Prodger In Conversation
              <br>Somerset House, Strand</p>
              
              <p><a target="_blank" href="http://photolondon.org/event2016/katy-grannan-in-conversation-with-phillip-prodger">Tickets</a></p>
              
              <div class="showtime">May 20, 2016 - 2:30PM</div>
              <p>Sneak Preview
              <br>The Nine + Q&amp;A
              <br>National Portrait Gallery
              <br>Ondaatje Wing Theatre</p>

              <p><a target="_blank" href="http://photolondon.org/event2016/katy-grannan-the-nine-sneak-preview-and-qa">Tickets</a></p>
              <br>
              <!-- /London -->

              <!-- VDR -->
              <img src="./assets/img/vdr_laurel.svg" alt="logo" class="laurel">
              
              <div class="headline">World Premiere</div>
              <p>Visions du Réel International Film Festival
              <br>Regard Neuf Competition, First Feature Films
              <br>Nyon, Switzerland</p>

              <div class="showtime">April 20, 2016 - 9:00PM</div>
              <p>Capitole Leone
              <br>Rue Neuve 5, 1260 Nyon, Switzerland</p>

              <div class="showtime">April 21, 2016 - 6:30PM</div>
              <p>Théâtre de Marens
              <br>Route du Stand 5, 1260 Nyon, Switzerland</p>

              <p><a target="_blank" href="https://www.visionsdureel.ch/en/film/film/the-nine">Tickets</a></p>
              <!-- /VDR -->
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="overlay">
    <div class="close icon icon-27 icon-close"></div>
    <div class="overlay-content">
      <div class="iframe vimeo"></div>
      <div class="alt-link alternate visible" data-rel="118272198">Watch Alternate Trailer</div>
      <div class="alt-link primary" data-rel="152511501">Watch Primary Trailer</div>
    </div>
  </div>

  <script type="text/javascript" src="./assets/nineapp.js"></script>
  <!-- <script type="text/javascript" async src="https://platform.twitter.com/widgets.js"></script> -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
    { (i[r].q=i[r].q||[]).push(arguments)}
    ,i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-61838657-2', 'auto');
    ga('send', 'pageview');
  </script>
</body>
</html>