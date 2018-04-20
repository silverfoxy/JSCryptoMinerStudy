<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />

    <script type="text/javascript" src="http://www.jokes4us.com/js/jquery-1.11.3.min.js"></script>

    <script type="text/javascript">
        var tmpTmout = null;
        $(window).on("resize", function(){

            tmpTmout = setTimeout(function() {

                clearTimeout(tmpTmout);

                if($(window).width() <= 767) {

                    $("div.MobileMenu ul").hide();

                }


            }, 10);

        });

        $(document).ready(function() {

            $(".MobileIcon").on("click", function() {

                $("div.MobileMenu ul").slideToggle();

            });

        });

    </script>

    <title>Jokes4us.com - Adult Jokes, Dirty Jokes, Funny Jokes, Blonde Jokes</title>
    <meta name="description" content="Jokes4us.com - Adult Jokes, Dirty Jokes, Pick Up Lines, Funny Jokes, Blonde Jokes">
    <meta name="keywords" content="Adult Jokes, Dirty Jokes, Blonde Jokes, Pick Up Lines, Humor, Stories, Funny">
    <link rel="stylesheet" href="http://www.jokes4us.com/css/textstyle.css" type="text/css">
            <script language="JavaScript1.2" src="http://www.jokes4us.com/highlight.js" type="text/javascript"></script>
	<script language="JavaScript1.2" src="http://www.jokes4us.com/random.js"></script>
  </head>

  <body>

  <div class="SiteContainer">
     <div class="RightBorder">
        <div class="Header">
            <div class="Menu">
                <ul>
                    <li><a href="http://www.jokes4us.com/animaljokes/index.html">Animal Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/barjokes/index.html">Bar Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/blondejokes/index.html">Blonde Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/celebrityjokes/index.html">Celebrity Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/dirtyjokes/index.html">Dirty Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/ethnicjokes/index.html">Ethnic Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/holidayjokes/index.html">Holiday Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/knockknockjokes/index.html">Knock Knock Jokes</a></li>
                </ul>
            </div>
            <div class="Logo">
                <a href="http://www.jokes4us.com/index.html"><img src="http://www.jokes4us.com/images/jokes4us.jpg" alt="" /></a><br>
                <a class="BookmarkLink" href="javascript:addbookmark()">Click Here to Bookmark Jokes4us.com</a>
            </div>
            <div class="Menu">
                <ul>
                    <li><a href="http://www.jokes4us.com/peoplejokes/index.html">People Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/pickuplines/index.html">Pick Up Lines</a></li>
                    <li><a href="http://www.jokes4us.com/politicaljokes/index.html">Political Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/religiousjokes/index.html">Religious Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/sportsjokes/index.html">Sports Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/yomamajokes/index.html">Yo Mama Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/miscellaneousjokes/index.html">Miscellaneous Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/submit.html">Submit A Joke</a></li>
                </ul>
            </div>
            <div class="MobileMenu">
                <a href="javascript:;" class="MobileIcon"><img src="http://www.jokes4us.com/images/mobile-icon.png" alt="" /></a>
                <ul>
                    <li><a href="http://www.jokes4us.com/animaljokes/index.html">Animal Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/barjokes/index.html">Bar Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/blondejokes/index.html">Blonde Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/celebrityjokes/index.html">Celebrity Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/dirtyjokes/index.html">Dirty Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/ethnicjokes/index.html">Ethnic Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/holidayjokes/index.html">Holiday Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/knockknockjokes/index.html">Knock Knock Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/peoplejokes/index.html">People Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/pickuplines/index.html">Pick Up Lines</a></li>
                    <li><a href="http://www.jokes4us.com/politicaljokes/index.html">Political Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/religiousjokes/index.html">Religious Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/sportsjokes/index.html">Sports Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/yomamajokes/index.html">Yo Mama Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/miscellaneousjokes/index.html">Miscellaneous Jokes</a></li>
                    <li><a href="http://www.jokes4us.com/submit.html">Submit A Joke</a></li>
                </ul>
            </div>
            <div class="clear"></div>
        </div>

        <div class="Content">
            <h1> Welcome to Jokes4us.com</h1>
            <div class="LeftContent">
                <div class="SocialShare">
                <p align=center>
				<script type="text/javascript" src="http://www.jokes4us.com/addmobile.js"></script>
				</p>
                </div>
                <h2>Best of New Jokes:</h2>
                <ul class="ListingStyle">
        			<li type="square"><span class="Over"><a href="http://www.jokes4us.com/dirtyjokes/dirtyonelinerjokes.html">Dirty Adult One-Liners</a></span></li>
        			<li type="square"><span class="Over"><a href="http://www.jokes4us.com/miscellaneousjokes/cleanjokes.html">Clean Jokes</a></span></li>
					<li type="square"><span class="Over"><a href="http://www.jokes4us.com/sportsjokes/mlbjokes/index.html">MLB Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/sportsjokes/nbajokes/index.html">NBA Jokes</a></span></li>
        			<li type="square"><span class="Over"><a href="http://www.jokes4us.com/sportsjokes/nhljokes/index.html">NHL Jokes</a></span></li>
        			<li type="square"><span class="Over"><a href="http://www.jokes4us.com/sportsjokes/marchmadnessjokes.html">March Madness Jokes</a></span></li>
        			<li type="square"><span class="Over"><a href="http://www.jokes4us.com/peoplejokes/comicbookjokes/blackpantherjokes.html">Black Panther Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/miscellaneousjokes/weatherjokes/springjokes.html">Spring Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/miscellaneousjokes/weatherjokes/rainjokes.html">Rain Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/celebrityjokes/donaldtrumpjokes.html">Donald Trump Jokes</a></span></li>
					<li type="square"><span class="Over"><a href="http://www.jokes4us.com/celebrityjokes/starwarsjokes.html">Star Wars Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/celebrityjokes/gameofthronesjokes.html">Game Of Thrones Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/pickuplines/harrypotterpickuplines.html">Harry Potter Pick Up Lines</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/holidayjokes/easterjokes/easteronelinersjokes.html">Easter Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/holidayjokes/birthdayjokes.html">Happy Birthday Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/miscellaneousjokes/schooljokes/index.html">School Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/miscellaneousjokes/worldjokes/index.html">World Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/dirtyjokes/marijuanajokes.html">Marijuana Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/miscellaneousjokes/economyjokes.html">Economy Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/miscellaneousjokes/corporatejokes/iphonejokes.html">iPhone Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/dirtyjokes/dirtynames.html">Dirty Names</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/dirtyjokes/index.html">Dirty Adult Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/dirtyjokes/moneyjokes.html">Money Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/dirtyjokes/alcoholjokes.html">Alcohol Jokes</a></span></li>
					<li type="square"><span class="Over"><a href="http://www.jokes4us.com/animaljokes/catjokes.html">Cat Jokes</a></span></li>
					<li type="square"><span class="Over"><a href="http://www.jokes4us.com/animaljokes/dogjokes.html">Dog Jokes</a></span></li>
					<li type="square"><span class="Over"><a href="http://www.jokes4us.com/celebrityjokes/gameofthronesjokes.html">Game Of Thrones Jokes</a></span></li>
					<li type="square"><span class="Over"><a href="http://www.jokes4us.com/animaljokes/dinosaurjokes.html">Dinosaur Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/miscellaneousjokes/collegejokes.html">College Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/pickuplines/rejectingpickuplines.html">Rejecting Pick Up Lines</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/peoplejokes/marriagejokes.html">Marriage Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/peoplejokes/hipsterjokes.html">Hipster Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/peoplejokes/funnyquotes.html">Funny Quotes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/peoplejokes/funnyacronyms.html">Funny Acronyms</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/dirtyjokes/womenjokes.html">Women Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/dirtyjokes/menjokes.html">Men Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/dirtyjokes/funnypranks.html">Funny Pranks</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/politicaljokes/democratjokes.html">Democrat Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/politicaljokes/republicanjokes.html">Republican Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/sportsjokes/yogajokes.html">Yoga Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/miscellaneousjokes/foodjokes/index.html">Food Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/miscellaneousjokes/foodjokes/chocolatejokes.html">Chocolate Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/dirtyjokes/gingerjokes.html">Ginger Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/peoplejokes/comedianjokes/index.html">Comedian Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/yomamajokes/index.html">World's Largest Archive of Yo Mama Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/yomamajokes/yomamasofatjokes.html">Yo Momma So Fat Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/dirtyjokes/two40yearoldvirginsjoke.html">Two 40 Year Old Virgins Joke</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/peoplejokes/disneyjokes.html">Disney Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/religiousjokes/index.html">Religious Jokes</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/dirtyjokes/thingsyoullneverhearawomansayjoke.html">Things You'll Never Hear A Woman Say Joke</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/miscellaneousjokes/irsjokes/deathandtaxesonelinersjokes.html">Death and Taxes One-Liners</a></span></li>
                    <li type="square"><span class="Over"><a href="http://www.jokes4us.com/miscellaneousjokes/mathjokes/index.html">Math Jokes</a></span></li>
            </ul>
            <h2>World's Largest Archive of Pickup Lines:</h2>
            <ul class="ListingStyle">
              <li><span class="Over"><a href="http://www.jokes4us.com/pickuplines/index.html">All Pick Up Lines</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/pickuplines/dirtypickuplines.html">Dirty Pick Up Lines</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/pickuplines/newpickuplines.html">New Pick Up Lines</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/pickuplines/funnypickuplines.html">Funny Pick Up Lines</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/pickuplines/brandnamepickuplines.html">Brand Name Pick Up Lines</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/pickuplines/foodpickuplines.html">Food Pick Up Lines</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/pickuplines/geekypickuplines.html">Geeky Pick Up Lines</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/pickuplines/christmaspickuplines.html">Christmas Pick Up Lines</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/pickuplines/mathpickuplines.html">Math Pick Up Lines</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/pickuplines/popularpickuplines.html">Popular Pick Up Lines</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/pickuplines/obnoxiousmalepickuplines.html">Obnoxious Male Pick Up Lines</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/pickuplines/cheesypickuplines.html">Cheesy Pick Up Lines</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/pickuplines/gothicpickuplines.html">Gothic Pick Up Lines</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/pickuplines/index.html">All Pick Up Lines</a></span></li>
            </ul>
            <h2>Funny Jokes:</h2>
            <blockquote>
            <br>
			What do you call it when Cinderella busts your bracket?<br>
			March Sadness!<br>
			<br>
			What did the bra say to the hat?<br>
            You go on ahead while I give these two a lift!<br>
	        <br>
            Did you hear about the Italian chef that died? <br>
            He pasta way. <br>
            We cannoli do so much.<br>
            His legacy will become a pizza history.<br>
            <br>
            Why did the hipster burn his tongue?<br>
            Because he ate his food before it was cool.<br>
            <br>
            What did the hurricane say to the coconut palm tree? <br>
            Hold on to your nuts, this is no ordinary blow job!<br>
            <br>
            Police Officer: "How high are you?" <br>
            Stoner: "No officer, it's "Hi, How are you?"<br>
            <br>
            I love Pandas, they're so chill. They're like "Dude, racism is stupid. I'm White, Black, and Asian....."<br>
            <br>
          </blockquote>
          <ul class="ListingStyle">
              <li><span class="Reverse"><a href="javascript:randompul()">Click Here for a random Pick Up Line</a></span></li>
              <li><span class="Reverse"><a href="javascript:randomyoma()">Click Here for a random Yo Mama Joke</a></span></li>
              <li><span class="Reverse"><a href="javascript:randomd()">Click Here for a random Dirty Joke</a></span></li>
              <li><span class="Reverse"><a href="javascript:randome()">Click Here for a random Ethnic Joke</a></span></li>
              <li><span class="Reverse"><a href="javascript:randombl()">Click Here for a random Blonde Joke</a></span></li>
              <li><span class="Reverse"><a href="javascript:randomk()">Click Here for a random Knock Knock Joke</a></span></li>
            </ul>
            <h2> Top Categories:</h2>
            <ul class="ListingStyle">
              <li><span class="Over"><a href="http://www.jokes4us.com/dirtyjokes/index.html">Dirty Jokes</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/miscellaneousjokes/corporatejokes/index.html">Corporate Jokes</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/celebrityjokes/index.html">Celebrity Jokes</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/miscellaneousjokes/foodjokes/index.html">Food Jokes</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/peoplejokes/comedianjokes/index.html">Comedian Jokes</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/miscellaneousjokes/weatherjokes/index.html">Weather Jokes</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/miscellaneousjokes/musicjokes/index.html">Music Jokes</a></span></li>
              <li><span class="Over"><a href="http://www.jokes4us.com/peoplejokes/redneckjokes/index.html">Redneck Jokes</a></span></li>
            </ul>
            <h2>Archived Jokes:</h2>
            <ul class="ListingStyle">
            <li><span class="Over"><a href="http://www.jokes4us.com/archive.html">All Archived Jokes</a></span></li>
            <li><span class="Over"><a href="http://www.jokes4us.com/Classicadult.htm">Classic Adult Jokes</a></span></li>
            <li><span class="Over"><a href="http://www.jokes4us.com/moreadult.htm">More Adult Jokes</a></span></li>
            <li><span class="Over"><a href="http://www.jokes4us.com/blonde.html">Blonde Jokes</a></span></li>
            <li><span class="Over"><a href="http://www.jokes4us.com/ShortBlondejokes.html">Short Blonde Jokes</a></span></li>
            <li><span class="Over"><a href="http://www.jokes4us.com/cowboy.html">Cowboy Jokes</a></span></li>
            <li><span class="Over"><a href="http://www.jokes4us.com/ethnic.html">Ethnic Jokes</a></span></li>
            <li><span class="Over"><a href="http://www.jokes4us.com/kiddie.html">Kiddie Jokes</a></span></li>
            <li><span class="Over"><a href="http://www.jokes4us.com/Morekiddie.html">More Kiddie Jokes</a></span></li>
            <li><span class="Over"><a href="http://www.jokes4us.com/lawyerjokes.html">Lawyer Jokes</a></span></li>
            <li><span class="Over"><a href="http://www.jokes4us.com/medicaljokes.html">Medical Jokes</a></span></li>
            <li><span class="Over"><a href="http://www.jokes4us.com/single.html">Single Liners</a></span></li>
            <li><span class="Over"><a href="http://www.jokes4us.com/moresingle.html">More Single Liners</a></span></li>
            <li><span class="Over"><a href="http://www.jokes4us.com/winners.html">Winners Jokes</a></span></li>
            </ul>
            <div class="SubmitJockBtn">
                <a href="http://www.jokes4us.com/submit.html">Submit a Joke</a>
            </div>
            </div>
            <div class="RightAdd"></div>
            <div class="clear"></div>
        </div>
        <footer>
            <p align="center">
                &copy; <script language="JavaScript1.2">
                  now = new Date(); year = now.getYear();
                  if (year<1900) {year+=1900} document.write(year);
                </script>
                Jokes4us.com <a href="http://www.jokes4us.com/privacypolicy.html">Privacy Policy</a>&nbsp;<a href="http://www.jokes4us.com/publication.html">Publication Requests</a>
            </p>
        </footer>
     </div>
  </div>
    </body>
</html>