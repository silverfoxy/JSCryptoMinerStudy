<!DOCTYPE html>
<html lang="en">
               <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <link rel="alternate" type="application/atom+xml" title="Atom" href="https://www.amazonbookreview.com//atom.xml" />
        <link rel="alternate" type="application/rss+xml" title="RSS 1.0" href="https://www.amazonbookreview.com//index.rdf" />
        <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://www.amazonbookreview.com//rss.xml" />
        <link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300italic,700' rel='stylesheet' type='text/css'>
        <!--[if lt IE 8]>
        <link rel="stylesheet" type="text/css" href="/css/ie.css">
        <![endif]-->
        <link rel="stylesheet" href="https://www.amazonbookreview.com/resource/css/style.css"  type="text/css" media="screen" />
        
        <title>Amazon Book Review</title>
        <link rel="shortcut icon" href="https://www.amazonbookreview.com/resource/images/assets/abr_favicon.ico"/>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script src="https://www.amazonbookreview.com/resource/js/global.js" type="text/javascript"></script>
        <noscript>
                <link rel="stylesheet" href="https://www.amazonbookreview.com/resource/css/nojs-style.css" type="text/css" media="screen" />
        </noscript>
        
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        
        <script type="text/javascript">
            function setCookie(cname, cvalue, exdays) {
                var d = new Date();
                d.setTime(d.getTime() + (exdays*24*60*60*1000));
                var expires = "expires="+ d.toUTCString();
                document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
            }
            
            function getCookie(cname) {
                var name = cname + "=";
                var decodedCookie = decodeURIComponent(document.cookie);
                var ca = decodedCookie.split(';');
                for(var i = 0; i < ca.length; i++) {
                    var c = ca[i];
                    while (c.charAt(0) == ' ') {
                        c = c.substring(1);
                    }
                    if (c.indexOf(name) == 0) {
                        return c.substring(name.length, c.length);
                    }
                }
                return "";
            }
            
            
            $(function(){
                
                var showModal = getCookie("__asm");

                if ( showModal == '' ) {
                    setCookie('__asm', 1, 1);
                } else if ( showModal == '1' ){
                    $("body").prepend(''+
                    '<div id="mask" style="display:none;"></div>'+
                    '<div id="modal-sign-up" style="display:none;">'+
                        '<div class="modal-sign-up__header">'+
                            '<h3>Sign up</h3>'+
                            '<a href="#" id="dismiss-modal-sign-up" data-action="dismiss-modal-sign-up"><img src="https://www.amazonbookreview.com/resource/icons/mobile-nav-close.png"></a>'+
                        '</div>'+
                        '<div class="modal-sign-up__logo"><img src="https://www.amazonbookreview.com/resource/images/logo.jpg" alt="Omnivoracious, the Amazon Book Review" /></div>'+
                        '<div class="modal-sign-up__body">'+
                            '<p>Sign up to receive the ABR daily newsletter with our latest author interviews, editors’ picks, book reviews, and more.</p>'+
                            '<hr />'+
                        '</div>'+
                        '<div class="modal-sign-up__footer">'+
                            '<a href="https://www.amazon.com/gp/gss/detail/1566170/ref=blogs_omni_link_20170227edSUBSpo" target="_blank" id="clicked-sign-up"><img src="https://amazonbookreview.typepad.com/images/assets/learn_more.png" /></a>'+
                            '<a href="#" data-action="dismiss-modal-sign-up" style="margin-top:10px;">No Thanks.</a>'+
                        '</div>'+
                    '</div>');
                    
                    $("#modal-sign-up, #mask").delay(300).fadeIn();
                }
                
                
                
                $("body").on("click",'[data-action="dismiss-modal-sign-up"]',function(){
                    
                    setCookie('__asm', 2, 100000);
                    
                    $("#modal-sign-up, #mask").fadeOut(function(){
                        $(this).remove();
                    });
                    return false;
                });
                
                $("body").on("click",'#clicked-sign-up',function(){
                    
                    setCookie('__asm', 3, 100000);
                    $("#modal-sign-up, #mask").fadeOut(function(){
                        $(this).remove();
                    });
                    return true;
                });
                            
                
                if( $("#category-nav").length > 0 ){
                
                    var lists_reviews_array = ['Lists + Reviews','Best Books','Literature + Fiction','Nonfiction','Kids + Young Adult','Mystery, Thriller + Suspense','Science Fiction + Fantasy','Comics + Graphic Novels','Romance','Eating + Drinking'];
                    
                    if( $.inArray($("#category-nav").text().trim(),lists_reviews_array) > -1 ){
                        $(".lists-and-reviews").addClass("selected");
                    }
                    
                    var authors_array = ['Authors','Amazon Asks','How I Wrote It','Author Interviews','Guest Essays','Celebrity Picks'];
                    
                    if( $.inArray($("#category-nav").text().trim(),authors_array) > -1 ){
                        $("body").removeClass("orange").addClass("blue");
                        $(".authors").addClass("selected");
                    }  
                    
                    var news_array = ['News + Features','News','Features','Awards'];
                    
                    if( $.inArray($("#category-nav").text().trim(),news_array) > -1 ){
                        $("body").removeClass("orange").addClass("pink");
                        $(".news-and-features").addClass("selected");
                    }              
                }
            	$('.nav-item').on('mouseenter', function(){$(this).addClass('active');}).on('mouseleave',function(){$(this).removeClass('active');});

    
                var i = 1;
                $(".post-tease").each(function(){
                    $(this).addClass("post-"+i);
                    i++;
                });

            });
 
            $(function(){
           
                if( window.self !== window.top ){
                    $("a").each(function(){
                        if( $(this).attr("href").indexOf('amazon.com') > -1 ){
                            $(this).attr("target","_blank");
                        } 
                    });
                }  
            
                if( $("#shop-this").length > 0 ){
                    
                    var shopThis = $("#shop-this").html();
                    
                    
                    $("#shop-article-mobile").append(shopThis);
                    
                }
            
                // open mobile nav on hamburger tap
                $('#hamburger').click(function(e){
                    e.preventDefault();
                    
                    
                    $('#page').animate({
                        'right' : '300px'
                    }, 300);
                    $('#mobile-nav').animate({
                        'right' : '0'
                    }, 300,function() {
                        var navLeft = $('#mobile-nav').offset().left;
                        $('#mobile-nav-close').css({'left' : navLeft - 30}).fadeIn(100).removeClass('rotated');
                    
                    }).addClass('nav-open');
                    
                    $('#mobile-page-overlay').fadeIn(300);
                    $('#hamburger').addClass('nav-open');
                
                });
                
                
                $('#mobile-nav-close, #mobile-page-overlay').click(function(e){
                    e.preventDefault();
                
                    $('#mobile-nav-close').addClass('rotated').fadeOut(100);
                
                    $('#page').animate({
                        'right' : '0'
                    }, 300);
                    
                    $('#mobile-nav').animate({
                        'right' : '-=80%'
                    }, 300).removeClass('nav-open');
                    
                    $('#mobile-page-overlay').fadeOut(300);
                    $('#hamburger').removeClass('nav-open');
                             
                }); 
                
                // fix orphans in articles
                $('.article h1, .article p, .article blockquote, .article .caption').each(function(){
                
                    if ( $(this).text().length === 0) {return}
                    var thisHTML = $(this).html();
            
                    //alert(thisHTML);
                    
                });
            
/*
                $("a").each(function(){
                    
                    if( $(this).attr("href") ){
                        
                        if( $(this).attr("href").indexOf('amazonbookreview') == -1 && $(this).attr("href").indexOf('.') != -1 ){$(this).attr("target","_blank");}           
                    }
            
                    
                });
*/
                
                if( $(".post-1").length > 0 ){
                    
                    $(".post-1 .post-thumb img").each(function(){
                        
                        var height = $(this).height();
                        
                    });
                }
                
                
                $(".image-with-caption").each(function(){
                    
                    var width = $(this).find("img").width();
                    
                    $(this).css("width",width);
                });
                
                
/*
                $(".email-subscribe-link").on("click",function(){
                    $("#overlay").fadeIn();
                    $("#modal-email-signup").fadeIn();
                    return false;
                });
*/
                
                
                $("#closeSignup").on("click",function(){
                    $("#overlay").fadeOut();
                    $("#modal-email-signup").fadeOut();
                });
            
            
                $("#trigger-email-share").on("click",function(){
                    $("#overlay").fadeIn();
                    $("#share-by-email").fadeIn();
                    
                    return false;
                    
                }); 
                
                $("#closeShare").on("click",function(){
                    $("#overlay").fadeOut();
                    $("#share-by-email").fadeOut();
                });
            });
        </script>
    </head>
    
<div id="test">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </div>

    <body id="webId" class="grid-2">
                          



    <div id="page">
  <div id="header">
    <div id="desktop-nav">
        <div class="nav-item lists-and-reviews">
          <a href="Javascript:void(0);">Lists + Reviews</a>
          <div class="flyout">
            <div class="featured-posts">
              <ul>
                                                   <li class="open-sans"><a href="https://www.amazonbookreview.com/post/5267f6d6-4053-496d-8e53-9b75dd813e4b/best-biographies-and-memoirs-of-march-amazon-book-review">Best Books of the Month: Biographies &amp; Memoirs</a></li>
                                                            <li class="open-sans"><a href="https://www.amazonbookreview.com/post/32916c6d-0982-47ee-8133-34bdcbb32062/best-books-of-the-month-literature-and-fiction7">Best Books of the Month: Literature and Fiction</a></li>
                                                            <li class="open-sans"><a href="https://www.amazonbookreview.com/post/22151c2a-db80-41e9-a53f-ccb5e1135ca1/amazon-s-best-books-of-march-today-s-releases">Amazon's Best Books of March: Today's Releases</a></li>
                                                                                                                                                                                                                                                                                                                                                                </ul>
            </div>
            <div class="sub-nav">
              <a class="open-sans sub-nav-1" href="https://www.amazonbookreview.com/tag/best-books">Best Books</a>
              <a class="open-sans sub-nav-2" href="https://www.amazonbookreview.com/tag/literature-fiction">Literature + Fiction</a>
              <a class="open-sans sub-nav-3" href="https://www.amazonbookreview.com/tag/nonfiction">Nonfiction</a>
              <a class="open-sans sub-nav-4" href="https://www.amazonbookreview.com/tag/kids-young-adult">Kids + Young Adult</a>
              <a class="open-sans sub-nav-5" href="https://www.amazonbookreview.com/tag/mystery-thriller-suspense">Mystery, Thriller + Suspense</a>
              <a class="open-sans sub-nav-6" href="https://www.amazonbookreview.com/tag/science-fiction-fantasy">Science Fiction + Fantasy</a>
              <a class="open-sans sub-nav-7" href="https://www.amazonbookreview.com/tag/comics-graphic-novels">Comics + Graphic Novels</a>
              <a class="open-sans sub-nav-8" href="https://www.amazonbookreview.com/tag/romance">Romance</a>
              <a class="open-sans sub-nav-9" href="https://www.amazonbookreview.com/tag/eating-drinking">Eating + Drinking</a>
            </div>
          </div>
        </div>
        <div class="nav-item authors">
            <a>Authors</a>
            <div class="flyout">
                <div class="featured-posts">
                    <ul>
                                                           <li class="open-sans"><a href="https://www.amazonbookreview.com/post/19a6d590-2cfc-42a1-b0c1-ee352b92696f/talking-to-anne-fadiman-about-her-memoir-the-wine-lovers-daughter">Talking to Anne Fadiman About Her Memoir, &quot;The Wine Lover's Daughter.&quot;</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                           </ul>
                </div>
                <div class="sub-nav">
                    <a class="open-sans sub-nav-1" href="https://www.amazonbookreview.com/tag/author-interviews">Interviews</a>
                    <a class="open-sans sub-nav-2" href="https://www.amazonbookreview.com/tag/guest-posts">Guest Essays</a>
                    <a class="open-sans sub-nav-3" href="https://www.amazonbookreview.com/tag/celebrity-picks">Celebrity Picks</a>
                </div>
            </div>
        </div>
        <div class="nav-item news-and-features">
            <a href="Javascript:void(0);">News + Features</a>
            <div class="flyout">
               <div class="featured-posts">
               <ul>
                                                      <li class="open-sans"><a href="https://www.amazonbookreview.com/post/8bf6bf8d-9b78-43fb-94c5-1bf9d24e7c68/10-years-10-books-a-look-back-at-kindle-best-sellers">10 Years, 10 Books—A Look Back at Kindle Best Sellers</a></li>
                                                                                                                                                                                                                                                                                                                                                                                                                                       </ul>
                </div>
                <div class="sub-nav">
                  <a class="open-sans sub-nav-3" href="https://www.amazonbookreview.com/tag/news">News</a>
                  <a class="open-sans sub-nav-3" href="https://www.amazonbookreview.com/tag/features">Features</a>	
                  <a class="open-sans sub-nav-3" href="https://www.amazonbookreview.com/tag/awards">Awards</a>					
                </div>
            </div>
        </div>
        <div id="desktop-search-holder">
            <img src="https://www.amazonbookreview.com/resource/icons/search-icon.png" />
            <form method="get" action=search>
                <input type="text" name="q" results="10" id="search" placeholder="Search" onsubmit="return validateSearch(this)"/>
                <input type="submit" id="search-button" value="Search" class="aui-button-search" />
            </form>
            <script>
                function validateSearch(form) {
                    if (form.q.value == "") {
                        alert("Please enter a search term to continue.");
                        form.q.focus();
                        return false;
                    }
                    return true;
                }
            </script>
        </div>
    </div>
    <a id="logo" href="https://www.amazonbookreview.com/"><img src="https://www.amazonbookreview.com/resource/images/logo.jpg" /></a>
  </div>
  <a id="hamburger" href="#">
    <div class="one"></div>
    <div class="two"></div>
    <div class="three"></div>
  </a>
  <script> 
    var path = window.location.pathname;
    var arr = path.split('/');
    var Arrsize = arr.length - 2;
    if(arr[Arrsize] == "entry") {
      console.log("inside");
      $('#search').css('width','285px');
      $('#search').css('height','32px');
    }
  </script>
</div>
                   <div id="sidebar">
	<h3>Pardon Our URL</h3>
    You might have noticed our new address: amazonbookreview.com. When we launched this modest blog with an immodest name in 2007, "omnivoracious" represented our intent to read widely and independently with one goal in mind: Connecting fellow readers with books they will love. That part hasn't changed, but we hope that our new url better represents that mission. We also think it's easier to spell.
    <br/><br/>
    You may see additional changes as we continue our transition, but you can still keep up by signing up for our <a href="https://www.amazon.com/gp/gss/detail/1566170/ref=blogs_omni_link_20170505edSUBTrr" target="_blank">free daily newsletter</a> to receive our latest author interviews, best books of the month, reviews, and more. You can also follow us on your favorite social media channels:
	<br/>
	<br/>
    <a href="https://www.facebook.com/Amazon.comBooks" target="_blank" class="social facebook"></a>
    <a href="https://twitter.com/amazonbooks" target="_blank" class="social twitter"></a>
    <a href="https://www.instagram.com/amazon.books/" target="_blank" class="social instagram"></a>
    <a href="https://www.youtube.com/user/OmniBlog" target="_blank" class="social youtube"></a>
    <a href="feed/entries/rss" class="social rss" target="_blank"></a>
    <hr>
               <!-- MORE FROM THE AMAZON BOOK EDITORS -->

<h3>Best Books of the Year</h3>
<a href="https://www.amazon.com/b/ref=blogs_omni_link_20171108edBOTYrr?ie=UTF8&node=17276804011" target="_blank"><img src="https://m.media-amazon.com/images/G/01/editorial/blog/BOTY17_RR.jpg" alt="Best Books of the Year" /></a><br/>
<hr/>

<h3>Celebrity Picks: What the stars are reading</h3>
<a href="https://www.amazonbookreview.com/blogs/abr/post/8b2d40d6-95ef-42d6-a523-5c974d1e55ef/ladies-and-gentlemen-your-2017-celebrity-picks"><img src="https://m.media-amazon.com/images/G/01/editorial/blog/Mini-Grid397.jpg" alt="Celebrity Picks" /></a><br/>
<hr/>

<h3>Best Books of the Month</h3>
<a href="https://www.amazon.com/Best-Books-of-the-Month/b/ref=blogs_omni_link_20151026edBOTMrr?ie=UTF8&node=17143709011" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/G/01/editorial/blog/ABR-RR-BOTM-gen3.jpg" alt="Best Books of the Month" /></a><br/>
<hr/>

<h3>The Power of Listening</h3>
<a href="https://www.amazon.com/b/ref=blogs_omni_link_20170713edADBLrr?node=12474219011" target="_blank"><img src="https://m.media-amazon.com/images/G/01/editorial/blog/Audible-kids.jpg" alt="Audible Kids" /></a><br/>
<hr/>

<h3 style="margin-top:15px">Books to Read in a Lifetime</h3>
<ul>
<li><a href="https://www.amazon.com/b/ref=blogs_omni_link_01-28-LFHOME-RR?ie=UTF8&node=8192263011" target="_blank">100 Books to Read in a Lifetime</a></li>
<li><a href="https://www.amazon.com/b/ref=blogs_omni_link_01-28-LFSIFI-RR?ie=UTF8&node=12661600011" target="_blank">100 Science Fiction & Fantasy Books</a></li>
<li><a href="https://www.amazon.com/b/ref=blogs_omni_link_01-28-LFKIDS-RR?ie=UTF8&node=9660210011" target="_blank">100 Children's Books</a></li>
<li><a href="https://www.amazon.com/b/ref=blogs_omni_link_01-28-LFMYST-RR?ie=UTF8&node=8994558011" target="_blank">100 Mysteries & Thrillers</a></li>
<li><a href="https://www.amazon.com/b/ref=blogs_omni_link_01-28-LFCOOK-RR?ie=UTF8&node=15447551011" target="_blank">100 Books for a Lifetime of Eating &amp; Drinking</a></li>
</ul>

<h3 style="margin-top:15px">Featured in Kindle Books</h3>
<ul>
<li><a href="https://www.amazon.com/b/ref=blogs_omni_link_01-28-KHOME-RR?ie=UTF8&node=154606011" target="_blank">Kindle eBooks Home</a></li>
<li><a href="https://www.amazon.com/b/ref=blogs_omni_link_01-28-KDEALS-RR?ie=UTF8&node=8794559011" target="_blank">Kindle eBook Deals</a></li>
<li><a href="https://www.amazon.com/b/ref=blogs_omni_link_01-28-KSELCT-RR?ie=UTF8&node=5758460011" target="_blank">Kindle Select 25</a></li>
<li><a href="https://www.amazon.com/b/ref=blogs_omni_link_01-28-KSNGLS-RR?ie=UTF8&node=2486013011" target="_blank">Kindle Singles</a></li>
</ul>
<hr/>



        <h3>Amazon Editors</h3>
               
<a class="post-author" href="https://www.amazonbookreview.com/author/Sarah Harrison Smith">
    <div><img src="https://www.amazonbookreview.com/resource/icons/ABR-Sarah-Smith.png" width="40" height="40" alt="Sarah Smith" /></div>
    Sarah Harrison Smith
</a>

<a class="post-author" href="https://www.amazonbookreview.com/author/Erin Kodicek">
    <div><img src="https://www.amazonbookreview.com/resource/icons/erin-kodicek.png" width="40" height="40" alt="Erin kodicek" /></div>
    Erin Kodicek
</a>


<a class="post-author" href="https://www.amazonbookreview.com/author/Chris Schluep">
    <div><img src="https://www.amazonbookreview.com/resource/icons/chris-schluep.png" width="40')" height="40" alt="Chris Schluep" /></div>
    Chris Schluep 
</a>


<a class="post-author" href="https://www.amazonbookreview.com/author/Seira Wilson">
    <div><img src="https://www.amazonbookreview.com/resource/icons/seira-wilson.png" width="40" height="40" alt="Seira Wilson" /></div>
    Seira Wilson 
</a>


<a class="post-author" href="https://www.amazonbookreview.com/author/Jon Foro">
    <div><img src="https://www.amazonbookreview.com/resource/icons/jon-foro.png" width="40" height="40" alt="Jon Foro" /></div>
    Jon Foro
</a>


<a class="post-author" href="https://www.amazonbookreview.com/author/Adrian Liang">
    <div><img src="https://www.amazonbookreview.com/resource/icons/adrian-liang.png" width="40" height="40" alt="Adrian Liang" /></div>
    Adrian Liang
</a>
<div class="clear"></div>
        <hr>
	<h3>More on The Amazon Book Review</h3>
	Originally launched in 2007 as Omnivoracious (“Hungry for the next good book”), The Amazon Book Review has served as the place for the Amazon Books editors to talk about our passions for fiction, nonfiction, cookbooks, kids’ books, mysteries, romance, and science fiction. Here you’ll find interviews with your favorite authors, Best Books of the Month announcements, reviews, and occasional essays on books, reading,  and quirky trends. Visit us often for new stories, or have the latest ABR articles delivered to your in-box via our daily digest email.
	<hr>
	<a href="https://www.abebooks.com?cm_mmc=omni-_-weblink-_-abehp-_-roomsh"><img src="https://m.media-amazon.com/images/G/01/editorial/blog/AbeBooksRR.jpg" alt="AbeBooks.com: Passion for Books"/></a><br/>
</div>
                   



        
                    	<div class="post-tease">
        <div class="tease">
            <div class="post-thumb">
                <a href="https://www.amazonbookreview.com/post/c854e587-e578-49eb-ba11-69733fe23c96/winners-of-the-national-book-critics-circle-awards"><img class="excerpt-winners-of-the-national-book-critics-circle-awards" src="" alt="" /> </a>
            </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
                        <script>
                var content = '<div>' + '<p><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/default/NBCC-Logo_Inline_upgrade_1.17.2018._CB501106515_.jpg?t=true" alt="NBCC-Logo_Inline_upgrade_1.17.2018.jpeg" width="500" height="300" align="top" /></p> <p>Women writers won the day at the National Book Critics Circle awards ceremony on March 15, when Joan Silber, Frances Fitzgerald, Caroline Fraser, Xiaolu Guo, Carina Chocano, Layli Long Soldier, and Carmen Maria Machado received prizes for books published in 2017. </p> <p>Not all the stars of the evening were women. The eminent nonfiction writer John McPhee, revered for his work in the <em>New Yorker,</em>&nbsp;his teaching at Princeton, and books including <em>Coming Into the Country</em><em>,&nbsp;</em>won the Lifetime Achievement award. Charles Finch took the prize for Excellence in Criticism for his reviews in <em>Slate</em>, the <em>New York Times</em>, and other national newspapers. Finch is also the author of <em>The Last Enchantments</em> and the Charles Lenox mystery series.</p> <p>The winners represented a range of ages and experience. Machado, Guo, Chicano, and Long Soldier are writers at the beginning of their careers, but other award recipients, such as Joan Silber, Caroline Fraser (who won for her biography of Laura Ingalls Wilder), and Frances Fitzgerald, have had many successes in the past. This year, Fitzgerald won the nonfiction prize for her big, timely study,&nbsp;<em>The Evangelicals: The Struggle to Shape America</em>. Her first book,&nbsp;<em>Fire In the Lake: The Vietnamese and the Americans in Vietnam</em>, won the Pulitzer Prize and the National Book Award after it was published in 1972.</p> <p>In their acceptance speeches, many of the winners spoke about their sense of writing in an imperiled culture. &quot;I would give up this book in a second if I could make it less relevant,&quot; said Carmen Maria Machado, whose feminist, fantastic, and wildly inventive debut short-story collection,&nbsp;<em>Her Body and Other Parties</em>, won the John Leonard Prize. But the predominant emotion of the evening was joy -- joy to be the company of some of the most articulate and artful writers of our time, whether winners or finalists. Joan Silber,&nbsp;whose novel&nbsp;<em>Improvement</em>&nbsp;won in the coveted fiction category, said that the job of fiction was to &quot;remind us that we are not the only pebble on the beach.&quot; &quot;Other writers,&quot; she added, &quot;are not your competition; they are your sustenance.&quot;&nbsp;</p><hr /><strong>Winners of the 2017 National Book Critics Circle Awards, by Category</strong> <p> </p> <p><br /></p> <p> </p> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/161902960X/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/A1O72vQDgcL.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/161902960X/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B072C51C2K/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <a href="http://www.amazon.com/dp/161902960X/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/A1O72vQDgcL.jpg" class="show-mobile" /> </a> FICTION: Improvement: A Novel, by Joan Silber (Counterpoint)  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/1439131333/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51lG4kPmIyL.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/1439131333/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B01HMXV362/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <a href="http://www.amazon.com/dp/1439131333/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/51lG4kPmIyL.jpg" class="show-mobile" /> </a> NONFICTION: The Evangelicals: The Struggle to Shape America (Simon &amp; Schuster)  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/1627792767/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/91vThlwB-sL.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/1627792767/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B0727NC3NN/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <a href="http://www.amazon.com/dp/1627792767/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/91vThlwB-sL.jpg" class="show-mobile" /> </a> BIOGRAPHY: Prairie Fires: The American Dreams of Laura Ingalls Wilder (Metropolitan Books)  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/0802127134/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/91qhySxCxML.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/0802127134/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B074N844GZ/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <a href="http://www.amazon.com/dp/0802127134/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/91qhySxCxML.jpg" class="show-mobile" /> </a> AUTOBIOGRAPHY: Nine Continents: A Memoir In and Out of China, by Xiaolu Guo (Grove)  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/0544648943/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/61VnBL3lu2L.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/0544648943/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B01912P4NA/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <a href="http://www.amazon.com/dp/0544648943/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/61VnBL3lu2L.jpg" class="show-mobile" /> </a> CRITICISM: You Play the Girl: On Playboy Bunnies, Stepford Wives, Train Wrecks and Other Mixed Messages, by Carina Chocano (HMH/Mariner)  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/155597767/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/41Ot05yKTiL._SX387_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/1555977677/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B01LX5LN3Z/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <a href="http://www.amazon.com/dp/155597767/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/41Ot05yKTiL._SX387_BO1,204,203,200_.jpg" class="show-mobile" /> </a> POETRY: Whereas, by Layli Long Soldier  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/190797072X/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/913TK98WIAL.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/190797072X/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B004YES2GC/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <a href="http://www.amazon.com/dp/190797072X/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/913TK98WIAL.jpg" class="show-mobile" /> </a> THE IVAN SANDROF LIFETIME ACHIEVEMENT AWARD: John McPhee  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/1250139465/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51OUK1qwvIL.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/1250139465/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B071SL41KK/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <a href="http://www.amazon.com/dp/1250139465/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/51OUK1qwvIL.jpg" class="show-mobile" /> </a> THE NONA BALAKIAN CITATION FOR EXCELLENCE IN REVIEWING: Charles Finch </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/155597788X/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/91ZOrAgmdrL.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/155597788X/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B01N9EB4LP/ref=blogs_omni_link_MM-DD_CUSTOM-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <a href="http://www.amazon.com/dp/155597788X/ref=blogs_omni_link_MM-DD_CUSTOM-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/91ZOrAgmdrL.jpg" class="show-mobile" /> </a> THE JOHN LEONARD PRIZE: Her Body and Other Parties, by Carmen Maria Machado (Graywolf)  </div>  <div class="clear-both"></div> </div> <p> </p> <p> </p>' + '</div>';
                var source = $('img',content).first().attr('src');
                $(".excerpt-winners-of-the-national-book-critics-circle-awards").attr("src",source);

                var alter = $('img',content).attr('alt');
                $(".excerpt-winners-of-the-national-book-critics-circle-awards").attr("alt",alter);
            </script>
        	
            <h2 class="open-sans">
        		<a href="https://www.amazonbookreview.com/post/c854e587-e578-49eb-ba11-69733fe23c96/winners-of-the-national-book-critics-circle-awards">Winners of the National Book Critics Circle Awards</a>
            </h2>
        	<div class="second-image">
        	
        	</div>

                                	                       	<div class="post-author">
        		<div style="background:url(https://www.amazonbookreview.com/resource/icons/ABR-Sarah-Smith.png);background-size:cover;"></div>
                    <a href="https://www.amazonbookreview.com/author/Sarah+Harrison+Smith">
                        Sarah Harrison Smith
                    </a>
                <span class="color-secondary">on March 16, 2018</span>
        	</div>

            <div class="post-excerpt">
                <p>Surprises and a sense of embattled solidarity marked last night's award ceremony, where women took all but two of the prizes.</p>
        		<a class="read-more" href="https://www.amazonbookreview.com/post/c854e587-e578-49eb-ba11-69733fe23c96/winners-of-the-national-book-critics-circle-awards">Read more</a>
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
	<div class="post-tease">
        <div class="tease">
            <div class="post-thumb">
                <a href="https://www.amazonbookreview.com/post/23d346a8-b842-497d-b04f-ab8cb4baff5a/weekend-reading83"><img class="excerpt-weekend-reading83" src="" alt="" /> </a>
            </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
                        <script>
                var content = '<div>' + '<p><a href="https://www.amazon.com/Flight-Attendant-Novel-Chris-Bohjalian/dp/0385542410"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/Seira/FlightAttendantHC._CB500733231_.jpg?t=true" alt="FlightAttendantHC.jpg" align="right" height="225" width="148" /></a>Were looking forward to a great mix of titles this weekend--stories of war, misogyny, an alcoholic flight attendant, feminism, serial killers, and weirdos who make remarkable film and television.&nbsp; Should be a good couple of days away from the office!</p> <p><br /></p> <p><br /></p> <p><br /> </p> <hr /> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/0802135226/ref=blogs_omni_link_20180316fiWKNDal" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51C4AbKRaHL._SL200_.jpg" /></a>   <p style="font-size: 12px;">&quot;&gt;Shop on Amazon<br /><a href="http://www.amazon.com/dp/0802135226/ref=blogs_omni_link_20180316fiWKNDal">Print Book</a> | <a href="http://www.amazon.com/dp/B0038KYF1E/ref=blogs_omni_link_20180316fiWKNDal">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/0802135226/ref=blogs_omni_link_20180316fiWKNDal" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/51C4AbKRaHL._SL200_.jpg" class="show-mobile" /> </a> Last week I had dinner with some colleagues in the book biz, and we ended up talking about our all-time favorite novels. I was delighted to discover that we had one pick in common: <a href="http://www.amazon.com/dp/0802135226/ref=blogs_omni_link_20180316fiWKNDal"><em>The Passion</em></a> by Jeanette Winterson. I typically read it every summer, probably because Id rather be in Venice where much of the book takes place, and Wintersons skilled pen will transport you there--and to the brutal battlefields of Russia during the Napoleonic Wars. These settings could not be more different, nor the two main characters--a humble soldier/cook, and the webbed-footed daughter of a Venetian boatman--and yet their destinies are inextricably linked. Unsurprisingly <a href="http://www.amazon.com/dp/0802135226/ref=blogs_omni_link_20180316fiWKNDal"><em>The Passion</em></a> explores love in all its forms, but mostly the unrequited variety. What can I say? Im a repeat wallower. And it’s going to happen again this weekend. -- <em>Erin Kodicek</em></p>   <p> </p>   <p> </p>  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/0316556475/ref=blogs_omni_link_20180316fiWKNDal" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51MbjnYHsYL._AC_SL200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/0316556475/ref=blogs_omni_link_20180316fiWKNDal">Print Book</a> | <a href="http://www.amazon.com/dp/B075CTD426/ref=blogs_omni_link_20180316fiWKNDal">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/0316556475/ref=blogs_omni_link_20180316fiWKNDal" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/51MbjnYHsYL._AC_SL200_.jpg" class="show-mobile" /> </a> I will be reading a novel called <a><em>A Shout in the Ruins</em></a> by Kevin Powers. The book is set in Virginia during the Civil War and examines the fates of the inhabitants of a plantation there. The book stretches all the way out to the 1980s, and that century-long scope is interesting in itself—but Kevin Powers also happens to be the author of a novel called <a><em>The Yellow Birds</em></a>, which was published in 2012 and was a National Book Award finalist. That book was set during the Iraq War, where Powers served. He is a talented author, and I’m anticipating seeing how he’s grown as a writer. Very much looking forward to this new novel. <em>--Chris Schluep</em></p>   <p> </p>   <p> </p>   <p><em></em> </p>   <div class="clear-both"></div>  </div>  <div class="table-layout">   <div class="img-side">    <a href="http://www.amazon.com/dp/1250074258/ref=blogs_omni_link_20180316fiWKNDal" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51a4LsvOXSL._AC_SL200_.jpg" /></a>    <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/1250074258/ref=blogs_omni_link_20180316fiWKNDal">Print Book</a> | <a href="http://www.amazon.com/dp/B074ST4VCS/ref=blogs_omni_link_20180316fiWKNDal">Kindle Book</a></p>   </div>   <div class="text-side">    <p> <a href="http://www.amazon.com/dp/1250074258/ref=blogs_omni_link_20180316fiWKNDal" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/51a4LsvOXSL._AC_SL200_.jpg" class="show-mobile" /> </a> Ive been reading Shobha Raos <a href="http://www.amazon.com/dp/1250074258/ref=blogs_omni_link_20180316fiWKNDal"><em>Girls Burn Brighter</em> </a>and its stunning.&nbsp; This debut novel (our debut spotlight for March) is about two young Indian women and the heavy hand of misogyny and cruelty that they live under.&nbsp; The lives they are forced to lead would crush some, and has, but these two form a bond that keeps their spirits alight and propels them to action.&nbsp; The women are separated by a horrible event, but driven to find one another again.&nbsp; Told in dual narratives, this is a heartbreaking and inspiring look at female resilience and friendship. I cant wait to see how it all ends...&nbsp;</p>    <p> I also started a new audio book that will get me through my weekend house drudge duties: Chris Bohjalians <em>The Flight Attendant</em>. So far its light enough to be a good palate cleanser for what Ive been reading, but also has a grisly murder. Perfect! --<em>Seira Wilson</em></p>   </div>   <div class="clear-both"></div>  </div>  <div class="table-layout">   <div class="img-side">   <a href="http://www.amazon.com/dp/0399589198/ref=blogs_omni_link_20180316edWKNDal" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51byubQzJoL._SL200.jpg" /></a>    <p style="font-size: 12px;">&quot;&gt;Shop on Amazon<br /> <a href="http://www.amazon.com/dp/0399589198/ref=blogs_omni_link_20180316edWKNDal">Print Book</a> | <a href="http://www.amazon.com/dp/B072FT63D6/ref=blogs_omni_link_20180316edWKNDal">Kindle Book</a></p>   </div>   <div class="text-side">    <p><a href="http://www.amazon.com/dp/0399589198/ref=blogs_omni_link_20180316edWKNDal" target="_blank"><img class="show-mobile" src="https://images-na.ssl-images-amazon.com/images/I/51byubQzJoL._SL200_.jpg" /> </a> Although I’m not supposed to be reading something this far out (June), I couldn’t resist using a sick day this week to dig into <a href="http://www.amazon.com/dp/0399589198/ref=blogs_omni_link_20180316edWKNDal"><em>Room to Dream</em></a>, a combo biography/memoir of/by the iconoclast director and magnificent weirdo David Lynch. The call-and-response construction of this book is ingenious: Kristine McKenna tackled the just-the-facts biography segments, selecting pivotal periods in Lynch’s life and career and outlining the events and people therein; Lynch would read McKenna’s pieces and present his own recollections in response. Like his films, his memories are unconstrained by narrative, often dropping into peculiar moments that would appear later in his work, whether it’s a shocking moment from <em>Blue Velvet</em> or a seemingly inscrutable clue from <em>Twin Peaks</em>. For fans, this is damn fine reading. --<em>Jon Foro</em></p>    <p><em></em><br /></p>   </div>   <div class="clear-both">   </div>  </div>  <div class="table-layout">   <div class="img-side">    <a href="http://www.amazon.com/dp/110191176X/ref=blogs_omni_link_20180316fiWKNDal" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/512uStTrWqL._AC_SL200_.jpg" /></a>    <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/110191176X/ref=blogs_omni_link_20180316fiWKNDal">Print Book</a> | <a href="http://www.amazon.com/dp/B00L0F01NK/ref=blogs_omni_link_20180316fiWKNDal">Kindle Book</a></p>   </div>   <div class="text-side">    <p> <a href="http://www.amazon.com/dp/110191176X/ref=blogs_omni_link_20180316fiWKNDal" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/512uStTrWqL._AC_SL200_.jpg" class="show-mobile" /> </a> I was lucky enough to see Chimamanda Ngozi Adichie speak during International Women’s Day last week, and I’m finally—finally!—going to read one of her most well-known books, <a href="http://www.amazon.com/dp/110191176X/ref=blogs_omni_link_20180316fiWKNDal"><em>We Should All Be Feminists</em></a>. Adichie is one of those warm, thoughtful people who is willing to talk about her own misconceptions and knee-jerk reactions in order to help others see and recognize the same responses within themselves. There’s a special place in my heart for those who are honest enough to admit when they’ve gone wrong so they can help the rest of us find the right path in the dark. </p>    <p>Speaking of being in the dark, I also hope to start <a href="https://www.amazon.com/Ill-Be-Gone-Dark-Obsessive/dp/0062319787"><em>I’ll Be Gone in the Dark: One Woman’s Obsessive Search for the Golden State Killer</em></a> by Michelle McNamara. It’s one of our best books of March, and in it, McNamara charts her interest in and then obsession with the still-unnamed Golden State killer as she investigates the string of rapes and killings that cracked California’s confidence in the 1970s and 1980s. I expect to flinch at strange noises for the foreseeable future. -- <em>Adrian Liang</em></p>    <hr />    <p><em>Looking for more? You might also like:</em> <br /></p>    <ul>     <li><a href="https://www.amazon.com/b/ref=blogs_omni_link_20171120chJFFRal?ie=UTF8&amp;node=17143709011">Amazon Editors Best Books of the month<br /></a></li>     <li><a href="https://www.amazon.com/b/ref=blogs_omni_link_20171120chJFFRal?ie=UTF8&amp;node=17276804011">Best Books of 2017</a></li>    </ul>    <p><br /></p>    <p><a href="https://www.amazon.com/gp/gss/detail/1566170?ie=UTF8/ref=blogs_omni_link_20171120chJFFRal" target="_blank">Sign up</a> for the Amazon Book Review: Best books of the month * author interviews * the reading life * and more</p>    <p> </p>   </div>   <div class="clear-both"></div>  </div> </div>' + '</div>';
                var source = $('img',content).first().attr('src');
                $(".excerpt-weekend-reading83").attr("src",source);

                var alter = $('img',content).attr('alt');
                $(".excerpt-weekend-reading83").attr("alt",alter);
            </script>
        	
            <h2 class="open-sans">
        		<a href="https://www.amazonbookreview.com/post/23d346a8-b842-497d-b04f-ab8cb4baff5a/weekend-reading83">Weekend Reading</a>
            </h2>
        	<div class="second-image">
        	
        	</div>

                                	                       	<div class="post-author">
        		<div style="background:url(https://www.amazonbookreview.com/resource/icons/seira-wilson.png);background-size:cover;"></div>
                    <a href="https://www.amazonbookreview.com/author/Seira+Wilson">
                        Seira Wilson
                    </a>
                <span class="color-secondary">on March 16, 2018</span>
        	</div>

            <div class="post-excerpt">
                <p>What to read this weekend... we're looking forward to stories of war, weirdos, and everything in between.&nbsp;</p>
        		<a class="read-more" href="https://www.amazonbookreview.com/post/23d346a8-b842-497d-b04f-ab8cb4baff5a/weekend-reading83">Read more</a>
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
            	<div class="post-tease">
        <div class="tease">
            <div class="post-thumb">
                <a href="https://www.amazonbookreview.com/post/82c24a59-7a0b-4ad3-879c-4bd14d6c1a19/the-aspen-words-literary-prize"><img class="excerpt-the-aspen-words-literary-prize" src="" alt="" /> </a>
            </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
                        <script>
                var content = '<div>' + '<p>Barring a select few, book awards can be a bit too ubiquitous, but these five finalists of the newly minted <a href="http://www.aspenwords.org/programs/literary-prize/" title="Aspen Words Literary Prize">Aspen Words Literary Prize</a> deliver on something very important, and offer ample ammunition for the skeptics who ask: Why should I read fiction? Aspen Words recognizes works &quot;that illuminate a vital contemporary issue and demonstrate the transformative power of literature on thought and culture.&quot; Eligible books were published between January 1, 2017 and December 31, 2017, and the winner will be announced on April 10, 2018. The prize is a cool $35,000. Congratulations to the authors who made the shortlist. <br /></p> <p> </p> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/0735212201/ref=blogs_omni_link_03-15_ASPN-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/512ZKxMOy6L._SX319_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/0735212201/ref=blogs_omni_link_03-15_ASPN-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B01H17U9OQ/ref=blogs_omni_link_03-15_ASPN-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/0735212201/ref=blogs_omni_link_03-15_ASPN-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/512ZKxMOy6L._SX319_BO1,204,203,200_.jpg" class="show-mobile" /> </a> <strong><em>Exit West</em> by Mohsin Hamid</strong></p>   <p>One of our favorite books of 2017, Mohsin Hamids <em>Exit West</em> is the story of two young lovers who end up refugees when their home country descends into chaos. Instead of fleeing on foot, or by boat or plane, Nadia and Saheed hear about a mysterious door, a portal to a faraway place…(that is not Narnia, but has its own perils). </p>  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/1616957964/ref=blogs_omni_link_03-15_ASPN-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51IJA5K707L._SX331_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/1616957964/ref=blogs_omni_link_03-15_ASPN-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B075M8Q9MZ/ref=blogs_omni_link_03-15_ASPN-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/1616957964/ref=blogs_omni_link_03-15_ASPN-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/51IJA5K707L._SX331_BO1,204,203,200_.jpg" class="show-mobile" /> </a> <strong><em>Mad Country</em> by Samrat Upadhyay</strong></p>   <p>Nepalese author Samrat Upadhyays collection of eight stories deftly mines the complicated themes of cultural identity, exile, heartbreak, and hope. You will cringe, and then root for, characters who, despite dire circumstances, boldly challenge the status quo.<br /></p>  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/0735221715/ref=blogs_omni_link_03-15_ASPN-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/61XVf8zwuzL._SX329_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/0735221715/ref=blogs_omni_link_03-15_ASPN-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B01N1RR3T7/ref=blogs_omni_link_03-15_ASPN-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/0735221715/ref=blogs_omni_link_03-15_ASPN-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/61XVf8zwuzL._SX329_BO1,204,203,200_.jpg" class="show-mobile" /> </a> <strong><em>What We Lose</em> by Zinzi Clemmons </strong></p>   <p>This beautiful debut novel explores identity and grief through the lens of a young woman who loses her anchor in life, and must muster the strength to move on.</p>  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/1501126067/ref=blogs_omni_link_03-15_ASPN-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/515pYTNTrcL._SX324_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/1501126067/ref=blogs_omni_link_03-15_ASPN-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B01M9I7CRC/ref=blogs_omni_link_03-15_ASPN-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/1501126067/ref=blogs_omni_link_03-15_ASPN-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/515pYTNTrcL._SX324_BO1,204,203,200_.jpg" class="show-mobile" /> </a> <strong><em>Sing, Unburied, Sing</em> by Jesymn Ward</strong></p>   <p>In Jesmyn Wards devastating, poetic, and profoundly compassionate novel, two toddlers are living with their grandparents, their drug-addicted mother not up to the task. But when the childrens father is released from prison, shes compelled to ferry them across the country on a harrowing journey to reunite with him. </p>  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/0735211035/ref=blogs_omni_link_03-15_ASPN-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51M2Q8imR9L._SX319_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/0735211035/ref=blogs_omni_link_03-15_ASPN-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B01K1ATYFA/ref=blogs_omni_link_03-15_ASPN-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/0735211035/ref=blogs_omni_link_03-15_ASPN-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/51M2Q8imR9L._SX319_BO1,204,203,200_.jpg" class="show-mobile" /> </a> <strong><em>What It Means When a Man Falls from the Sky</em> by Lesley Nneka Arimah</strong></p>   <p>Lesley Nneka Arimah is drawing comparisons to Margaret Atwood. But make no mistake, this magical, humorous, and harrowing short story collection is wholly original. In it, she explores the complex and often fraught relationships between women. <br /></p>  </div>  <div class="clear-both"></div> </div>' + '</div>';
                var source = $('img',content).first().attr('src');
                $(".excerpt-the-aspen-words-literary-prize").attr("src",source);

                var alter = $('img',content).attr('alt');
                $(".excerpt-the-aspen-words-literary-prize").attr("alt",alter);
            </script>
        	
            <h2 class="open-sans">
        		<a href="https://www.amazonbookreview.com/post/82c24a59-7a0b-4ad3-879c-4bd14d6c1a19/the-aspen-words-literary-prize">The Aspen Words Literary Prize</a>
            </h2>
        	<div class="second-image">
        	
        	</div>

                                	                       	<div class="post-author">
        		<div style="background:url(https://www.amazonbookreview.com/resource/icons/erin-kodicek.png);background-size:cover;"></div>
                    <a href="https://www.amazonbookreview.com/author/Erin+Kodicek">
                        Erin Kodicek
                    </a>
                <span class="color-secondary">on March 15, 2018</span>
        	</div>

            <div class="post-excerpt">
                <p>Yet another book award, but these five finalists deliver on something very important, and offer ample ammunition for the skeptics who ask: Why should I read fiction?</p>
        		<a class="read-more" href="https://www.amazonbookreview.com/post/82c24a59-7a0b-4ad3-879c-4bd14d6c1a19/the-aspen-words-literary-prize">Read more</a>
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
	<div class="post-tease">
        <div class="tease">
            <div class="post-thumb">
                <a href="https://www.amazonbookreview.com/post/5267f6d6-4053-496d-8e53-9b75dd813e4b/best-biographies-and-memoirs-of-march-amazon-book-review"><img class="excerpt-best-biographies-and-memoirs-of-march-amazon-book-review" src="" alt="" /> </a>
            </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
                        <script>
                var content = '<div>' + '<p><em>Here are a few of our favorite biographies and memoirs for March. See more of our <a href="https://www.amazon.com/Nonfiction-Editors-Picks/b/ref=blogs_omni_link_20170111edNONFal?ie=UTF8&amp;node=4919328011">picks</a>, and all of the&nbsp;<a href="https://www.amazon.com/b/ref=blogs_omni_link_20151026edBOTMrr?ie=UTF8&amp;node=17143709011">Best Books of the Month</a></em><em>.</em></p> <p> </p> <div class="table-layout">  <div class="img-side">  <a href="http://www.amazon.com/dp/0062319787/ref=blogs_omni_link_20180315edBIOSal" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/517V%2BMnWOlL._SX331_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /> <a href="http://www.amazon.com/dp/0062319787/ref=blogs_omni_link_20180315edBIOSal">Print Book</a> | <a href="http://www.amazon.com/dp/B071YRW9CB/ref=blogs_omni_link_20180315edBIOSal">Kindle Book</a></p>  </div>  <div class="text-side">   <p><a href="http://www.amazon.com/dp/0062319787/ref=blogs_omni_link_20180315edBIOSal" target="_blank"><img class="show-mobile" src="https://images-na.ssl-images-amazon.com/images/I/517V%2BMnWOlL._SX331_BO1,204,203,200_.jpg" /> </a> <a href="http://www.amazon.com/dp/0062319787/ref=blogs_omni_link_20180315edBIOSal"><em>I’ll Be Gone in the Dark</em></a>, Michelle McNamara’s compelling investigation of the &quot;Golden State Killer,&quot; who terrorized northern California from the mid-70s to the mid-80s, is one of the best true crime books to come along in a decade. It’s the story of two obsessions: McNamara’s obsession with the criminal, and whatever abhorrent obsession drove him to commit a series of horrific rapes and murders over ten years. The author, a true crime journalist who created the popular website TrueCrimeDiary.com, describes the crimes and examines clues in an effort to uncover his identity. Occasionally, she challenges convention by inserting herself into the narrative (at one point, she even writes directly to the Golden State Killer), and the book acquires even more personal weight when one takes into account the fact that McNamara, at the age of 46, died while writing it. Knowing all of this, and with each chilling description, McNamara’s obsession begins to become our own. She believed that the Golden State Killer would still be alive today. You will discover yourself hoping she’s right, so that you can see him captured and brought to justice. -- Chris Schluep</p>   <p> </p>  </div>  <div class="clear-both">  </div> </div> <div class="table-layout">  <div class="img-side">  <a href="http://www.amazon.com/dp/0735211752/ref=blogs_omni_link_20180315edBIOSal" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51CGEePDEyL._SX329_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /> <a href="http://www.amazon.com/dp/0735211752/ref=blogs_omni_link_20180315edBIOSal">Print Book</a> | <a href="http://www.amazon.com/dp/B074DGKWRG/ref=blogs_omni_link_20180315edBIOSal">Kindle Book</a></p>  </div>  <div class="text-side">   <p><a href="http://www.amazon.com/dp/0735211752/ref=blogs_omni_link_20180315edBIOSal" target="_blank"><img class="show-mobile" src="https://images-na.ssl-images-amazon.com/images/I/51CGEePDEyL._SX329_BO1,204,203,200_.jpg" /> </a> Fascinating and often moving, <em><a href="http://www.amazon.com/dp/0735211752/ref=blogs_omni_link_20180315edBIOSal">Broad Band</a></em> sheds light on the true stories of women who pioneered crucial technological and social leaps throughout the history of computing. Much like the dedicated female mathematicians of <a href="https://www.amazon.com/Hidden-Figures-American-Untold-Mathematicians/dp/0062363603/ref=blogs_omni_link_20180315edBIOSal"><em>Hidden Figures</em></a>, the women in <em>Broad Band</em> solved new and complex technical problems while also dealing with stifling social mores that kept them marginalized in the writing of the &quot;official&quot; history. Author and <em>VICE </em>reporter Claire L. Evans relates these stories with a candor and humor that matches the relentless spirit of the subjects. <em>Broad Band</em> is an inspiring and timely read for anyone interested in the digital world. --Matt Fyffe</p>   <p> </p>  </div>  <div class="clear-both">  </div> </div> <div class="table-layout">  <div class="img-side">  <a href="http://www.amazon.com/dp/0385541627/ref=blogs_omni_link_20180315edBIOSal" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51gftgNjlTL._SX327_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /> <a href="http://www.amazon.com/dp/0385541627/ref=blogs_omni_link_20180315edBIOSal">Print Book</a> | <a href="http://www.amazon.com/dp/B072SVHGB4/ref=blogs_omni_link_20180315edBIOSal">Kindle Book</a></p>  </div>  <div class="text-side">   <p><a href="http://www.amazon.com/dp/0385541627/ref=blogs_omni_link_20180315edBIOSal" target="_blank"><img class="show-mobile" src="https://images-na.ssl-images-amazon.com/images/I/51gftgNjlTL._SX327_BO1,204,203,200_.jpg" /> </a> Castners 2012 memoir, <a href="http://www.amazon.com/Long-Walk-Story-Life-Follows/dp/0307950875/ref=blogs_omni_link_20160324edRESTal"><em>The Long Walk</em></a>, is a tale of two wars: The first in Iraq, where he served two tours dismantling roadside bombs or sifting through their carnage; the second he fought at home, desperate with panic and undiagnosed pain. <em><a href="http://www.amazon.com/dp/0385541627/ref=blogs_omni_link_20180315edBIOSal">Disappointment River</a></em> is another two-fer: One narrative recounts Alexander Mackenzies 1789 journey to discover the fabled Northwest Passage on the river that now bears his name; the other follows Castner as he retraces Mackenzies route through a landscape inexorably altered by the forces of modernization, globalization, and climate change. Still, there are occasional bears.</p>   <p><br /></p>  </div>  <div class="clear-both">  </div> </div> <div class="table-layout">  <div class="img-side">  <a href="http://www.amazon.com/dp/0451496132/ref=blogs_omni_link_20180315edBIOSal" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/515getU7l4L._SX329_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /> <a href="http://www.amazon.com/dp/0451496132/ref=blogs_omni_link_20180315edBIOSal">Print Book</a> | <a href="http://www.amazon.com/dp/B0738JYF52/ref=blogs_omni_link_20180315edBIOSal">Kindle Book</a></p>  </div>  <div class="text-side">   <p><a href="http://www.amazon.com/dp/0451496132/ref=blogs_omni_link_20180315edBIOSal" target="_blank"><img class="show-mobile" src="https://images-na.ssl-images-amazon.com/images/I/515getU7l4L._SX329_BO1,204,203,200_.jpg" /> </a> In his southern China village, Zhuang Liehong was <em><a href="http://www.amazon.com/dp/0451496132/ref=blogs_omni_link_20180315edBIOSal">Patriot Number One</a></em>, a thorn in the side of the local government who sought to root out corruption through a series of pro-democracy protests. Fearing retribution, Zhuang and his wife, Little Yan, left their baby with relatives and fled to Queens and an uncertain future. Hilgers tracks their efforts to navigate a confusing network of immigration services, employment agencies, English schools, and underground networks as they build a new life from almost nothing and try to reunite their family. </p>   <p> </p>  </div>  <div class="clear-both">  </div> </div> <p> </p> <p> </p> <p>See more <a href="https://www.amazonbookreview.com/tag/best-books">best books of the month</a> and subscribe to <a href="https://www.amazon.com/gp/gss/detail/1566170?ie=UTF8/ref=blogs_omni_link_20160108scBEST-AL">The Amazon Book Review</a>, featuring author interviews, reading recommendations, and more from the Amazon Books editors.</p>' + '</div>';
                var source = $('img',content).first().attr('src');
                $(".excerpt-best-biographies-and-memoirs-of-march-amazon-book-review").attr("src",source);

                var alter = $('img',content).attr('alt');
                $(".excerpt-best-biographies-and-memoirs-of-march-amazon-book-review").attr("alt",alter);
            </script>
        	
            <h2 class="open-sans">
        		<a href="https://www.amazonbookreview.com/post/5267f6d6-4053-496d-8e53-9b75dd813e4b/best-biographies-and-memoirs-of-march-amazon-book-review">Best Books of the Month: Biographies &amp; Memoirs</a>
            </h2>
        	<div class="second-image">
        	
        	</div>

                                	                       	<div class="post-author">
        		<div style="background:url(https://www.amazonbookreview.com/resource/icons/jon-foro.png);background-size:cover;"></div>
                    <a href="https://www.amazonbookreview.com/author/Jon+Foro">
                        Jon Foro
                    </a>
                <span class="color-secondary">on March 15, 2018</span>
        	</div>

            <div class="post-excerpt">
                <p>This month's picks include an unexpectedly tragic true-crime story, the women who pioneered some of the Internet's most crucial technologies, and a recreation of a historic voyage that explores the present as much as the past.
<br /></p>
        		<a class="read-more" href="https://www.amazonbookreview.com/post/5267f6d6-4053-496d-8e53-9b75dd813e4b/best-biographies-and-memoirs-of-march-amazon-book-review">Read more</a>
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
	<div class="post-tease">
        <div class="tease">
            <div class="post-thumb">
                <a href="https://www.amazonbookreview.com/post/20bc1059-affd-497a-91c5-3e1e2edf4cbc/how-shobha-rao-made-girls-burn-brighter"><img class="excerpt-how-shobha-rao-made-girls-burn-brighter" src="" alt="" /> </a>
            </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
                        <script>
                var content = '<div>' + '<p>Much like the weather of March, book publishing in March can be a tumultuous, exciting time, full of surprises good and ill. Shobha Raos unshakable debut novel, <em>Girls Burn Brighter</em>, is one of those very good surprises. Our editorial team chose it as the best book—yes, the very best book—of March.</p> <p><a href="https://www.amazon.com/Girls-Burn-Brighter-Shobha-Rao-ebook/dp/B074ST4VCS/ref=blogs_omni_link_20180315liSRAO-AL" target="_blank"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/default/girls_burn_brighter._CB502253424_.png?t=true" alt="girls_burn_brighter.png" width="225" height="341" align="right" /></a>Set initially in a rural town in modern India, Raos novel gazes upon two girls, Poornima and Savitha, who become fast friends when they start working side by side in Poornimas fathers weaving hut. Savitha comes from an extremely poor family—she was a garbage picker before her weaving job. Poornima has a good marriage to look forward to, as her father and aunts remind her, even as they make her feel far less worthy than the men they are considering for her.</p> <p>An attack on Savitha causes her to flee, and separates the two girls. As they try to find each other again, the power and anguish in Raos novel builds, breaking your heart on one page even as it mends it, stronger, on the next.</p> <p>I spoke with Shobha Rao—who is at once full of positive energy and fierce with determination—during one of our few lovely March days in Seattle. We dived straight into one of the core questions of <em>Girls Burn Brighter</em>.</p> <p><strong></strong><strong>Adrian Liang: Your previous book, <a href="https://www.amazon.com/Unrestored-Woman-Shobha-Rao-ebook/dp/B014CS5OZQ/ref=blogs_omni_link_20180315liSRAO-AL" target="_blank"><em>An Unrestored Woman</em></a>, was a collection of short stories about the division of India and Pakistan and how it separated characters. In <a href="https://www.amazon.com/Girls-Burn-Brighter-Shobha-Rao-ebook/dp/B074ST4VCS/ref=blogs_omni_link_20180315liSRAO-AL" target="_blank"><em>Girls Burn Brighter</em></a>, you have these best friends who are also divided. What is it about the concept of separation that appeals to you as a storyteller?</strong></p> <p> Shobha Rao: What I think of a lot is borders. And of course borders are the most literal separation we have. So when I think of the short story collection, for instance, I think of the border between India and Pakistan. With the novel, the border becomes far more, in some ways, alive and menacing. Theres crossing international borders—being trafficked. And the border of the body. Certainly for a woman, the body becomes the border when you are nationless, when you are poor, when youre not educated. When you have very little agency, then your body becomes the thing that is negotiated, and bought and sold, and somehow becomes the only country you have. Having my formative life in India and then moving to the US very poignantly emphasized the role of borders. Profound separation from ones homeland—those experiences, and what it can do a persons consciousness—it altered me utterly at the age of eight. But I write very much about women, generally, who are horribly aware—terrifyingly aware—of separation and the borders that they have and are forced to flee and to negotiate on a daily basis.</p> <p> <strong>There were a lot of men who abused Poornima and Savitha in <em>Girls Burn Brighter</em>, but women did as well. What were you trying to say there?</strong></p> <p> One of the lines that struck me even when I wrote it was, &quot;The world is full of middlemen.&quot; What Im trying to say is that we all do what we can to survive. In and of itself, that urge or the impulse to survival is not bad, not intrinsically bad. But sometimes women have to commit acts of greater terror or behavior that is more disturbing because they denigrate their own gender in order to pursue that very basic survival on the knifes edge. So Im not judging the women any more than I do the men in writing those characters who abuse women or are part of that machine: the underworld machine of trafficking and prostitution. Because we all do what we must do. My problem is with what the world forces us to do to survive. And I think the conversation begins there, right? Why are these women—and men—in situations that are so depleted that they have to sell out and sell their own daughters? </p> <p> <strong>It was shocking how little value girls had until they went into some sort of situation, like prostitution or housecleaning, which was just horrifying.</strong></p> <p> Adrian, I really do think—I do <em>know</em>—that this is what the calculation of life looks like in many parts of the world. Girls are devalued to such an extent that they actually have no inherent value until someone hands currency over for them. That is a systemic horror in much of the world. And an insidious horror all around <em>us</em>, too. Were not in any way excused or immune from that as women in the developed world or Western world. But it is up to us to fix the gaze on the most heinous of these situations, which are truly chronic in so much of the world. I make myself witness. I worked in domestic violence for many years. These things, they taught me that the surface is fine to live on, but we must, in moments that require it, go beneath. And be outraged. First witness; and then be outraged.</p> <p> <strong>I dont want to make <a href="https://www.amazon.com/Girls-Burn-Brighter-Shobha-Rao-ebook/dp/B074ST4VCS/ref=blogs_omni_link_20180315liSRAO-AL" target="_blank"><em>Girls Burn Brighter</em></a> sound like a heartbreaker from beginning to end, because the novel is about the two girls and their moments of hope and power and determination. What do see as the positive and hopeful parts of <em>Girls Burn Brighter</em>?</strong></p> <p> <a href="https://www.amazon.com/Shobha-Rao/e/B00LQANK50/ref=blogs_omni_link_20180315liSRAO-AL" target="_blank"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/Adrian-2018Q1/ShobhaRao._CB500703858_.jpg?t=true" alt="ShobhaRao.jpg" width="200" height="300" align="right" /></a>Honestly, I think that it is a hopeful book. And it is a joyous book. Because they have that bond of friendship that is truly unbreakable. And the ability to love. And the ability to walk through the world and know that they are worth more than their circumstance. </p> <p> They have an inner sense of worth that is far greater and far more sacred and beautiful than anything that the world has told them, ever, really, and that is certainly what I meant to explore in the book. To my great delight, they refused to be worth whatever the world told them they were worth on a constant, almost brutal, level. And both the characters were like, &quot;No, thats not all Im worth!&quot;</p> <p> That, to me, is incredibly hopeful. And they dont give up. They dont give up on each other, and they dont give up on themselves! I cant think of a more hopeful way to construct a character or a life, and to say, &quot;I will be undefeated. And whatever defeats I do experience, it will only make me burn brighter. It will fuel that fire.&quot; Thats what I wanted the book to do. Every time they are in some way abused or society or the circumstances try to abolish them in some way, I wanted them to come out more resilient. And that is hope.</p> <p> <strong>This question gets a little more personal.... You moved from India to the US when you were younger. And sometimes a persons home is not where they are at the moment. So where do you consider your home to be?</strong></p> <p> Im going to have to quote Roberto Bola&ntilde;o here. He said, &quot;Literature is my only homeland.&quot; And when I read that, I thought, &quot;Finally, someone has said the thing that I didnt know I was thinking or felt.&quot; Certainly, Ive lived here for over 30 years. America is a kind of home, but India still is an incredible part of my daily consciousness. Certainly when I look in the mirror, Im unavoidably Indian [laughs], of which Im incredibly proud as well. But as you say, its not always a place. And its sometimes not even a time. The one the most resonates happens to be literature.</p> <p> When I moved to the US, I didnt know any English—maybe a handful of words—and once I learned, I started reading. And books formed my understanding of my new home. The first book I read was <em>Little House on the Prairie</em>. My understanding of the pioneer spirit that America has always been known for, and the West...all of that was formed by books. Its that first entrance, the first gateway through which we walk, and a new world is described to us. Every world Ive entered since then has been through literature, be it Paris in the 1920s or exploring the Congo. So I feel like my sense of wonder and curiosity and love for fellow man...all of that is, for me, through literature. It might be a cop-out to say that, but it doesnt have to be a place. And sometimes its good when its not. </p> <p> <strong>I almost didnt ask you that question, because I didnt want to make you feel you had to be pinned down to one place or another.</strong></p> <p> Right! And that was my problem with answering the question for myself for several years. Sometimes I feel more Indian. Sometimes I feel more American. Sometimes I feel like Im walking down a street in Paris or somewhere, and I sigh and think, &quot;This feels like home,&quot; because theres something about the ivy on the building. How do you explain something like that? There is no explanation. We find it in small and large ways every day all around us. But that doesnt mean that the bed on which we sleep is any lesser than the birds nest that felt like home when youre walking through the park. And so I think home is a moving target, for most of us if not all. And to me, the best of that target is literature and dwelling there and finding deep comfort in words.</p> <p> <strong>Its interesting about how you say home can change, because the way that people approach literature changes, too, as they get older or they have different experiences. What you really appreciated earlier in a book, you could look back at later and think, &quot;Eh, not anymore.&quot; But you rarely think, &quot;What am I going to appreciate 20 years from now?&quot; </strong></p> <p> Im one of those people who feels that you come to a book when youre meant to come to it. Youll hear about it many times, and youll see it on a library shelf or bookstore shelf, and then one day youll just pick it up. That happens to me. I just finished reading <em>Moby-Dick</em>. Ive known about it since I was a kid, but why, all these years, decades later, did I pick it up? I dont know, but I loved it. It was such a delight, and I understood it—which maybe at a younger age I would not have—and it was hilarious. And yet, I understood Ahabs ambition. I was old enough and wizened enough to get it. Im sure that if I read it 30 years from now, Ill get something else entirely. Thats the great adventure of books and reading. Entry and reentry and finding how weve changed through the mirror of a book. What books we come to can shape our lives. What were reading at any given time can make us see the world differently and maybe react to it differently. </p> <p> <strong>I hope that your book helps people see the world differently. </strong></p> <p> I hope so, too. I really do. People ask me, &quot;What do you want readers to come away with?&quot; And I think, &quot;If they can just walk through the world and see it a little bit differently.... Maybe see the person at the gas station. Really see them. Or just see the homeless mendicant on the sidewalk. Really see them.&quot; That would be enormous. Just that small act of gazing is such a mercy.</p> <p><br /></p>  <div class="shop-this"> <hr />  <h3>Shop this article on Amazon.com</h3>  <div class="book">   <div class="post-thumb">    <a href="http://www.amazon.com/dp/1250074258ref=blogs_omni_link_20180315liSRAO-ST" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51JDV0m-t4L.jpg" /></a>   </div>   <div class="post-details">    <div class="post-title">     <em><a href="http://www.amazon.com/dp/1250074258ref=blogs_omni_link_20180315liSRAO-ST" target="_blank">Girls Burn Brighter</a></em>    </div>    <div class="post-author">     <a href="https://www.amazon.com/Shobha-Rao/e/B00LQANK50ref=blogs_omni_link_20180315liSRAO-ST" target="_blank">Shobha Rao</a>    </div>    <a href="http://www.amazon.com/dp/1250074258ref=blogs_omni_link_20180315liSRAO-ST" class="aui-button primary small" style="margin-bottom: 7px;" target="_blank">Print Book</a>    <a href="http://www.amazon.com/dp/B074ST4VCSref=blogs_omni_link_20180315liSRAO-ST" class="aui-button primary small" target="_blank">Kindle Book</a>   </div>  </div> </div>  <div style="clear: both;"> &nbsp;</div> <p> </p> <hr /> <p><em>You might also like:</em></p> <ul>  <li><a href="https://www.amazon.com/b/ref=blogs_omni_link_20180315liSRAO-AL?ie=UTF8&amp;node=17276797011" target="_blank">The best literature and fiction of the month</a></li>  <li><a href="https://www.amazonbookreview.com/post/0103de70-8d3c-4351-9833-e0811bf4149a/kristin-hannah-interview" target="_blank">Kristin Hannah on &quot;The Great Alone&quot;</a></li> </ul> <p> </p> <p><a class="asset-img-link" href="https://www.amazon.com/gp/gss/detail/1566170?ie=UTF8/ref=blogs_omni_link_20160108scBEST-AL" style="display: inline;" target="_blank"><img class="asset  asset-image at-xid-6a00e54ed05fc2883301b8d1f36530970c img-responsive" style="margin: 0px 5px 5px 0px;" title="ABR sign up" src="https://m.media-amazon.com/images/G/01/TenantBlogs/AmazonBookReview/default/ABR-sign-up-500._CB494515696_.jpg" alt="ABR-RR-SUBS-yellow[1]" border="0" /></a><a href="https://www.amazon.com/gp/gss/detail/1566170?ie=UTF8/ref=blogs_omni_link_20160606loSUBS-AL" target="_blank" title="Amazon Book Review"></a></p> <p><a href="https://www.amazon.com/gp/gss/detail/1566170?ie=UTF8/ref=blogs_omni_link_20160108scBEST-AL" target="_blank">Sign up</a> for the Amazon Book Review: Best books of the month * author interviews * the reading life * and more</p>' + '</div>';
                var source = $('img',content).first().attr('src');
                $(".excerpt-how-shobha-rao-made-girls-burn-brighter").attr("src",source);

                var alter = $('img',content).attr('alt');
                $(".excerpt-how-shobha-rao-made-girls-burn-brighter").attr("alt",alter);
            </script>
        	
            <h2 class="open-sans">
        		<a href="https://www.amazonbookreview.com/post/20bc1059-affd-497a-91c5-3e1e2edf4cbc/how-shobha-rao-made-girls-burn-brighter">Never Give Up: Shobha Rao on the Core of Hope in &quot;Girls Burn Brighter&quot;</a>
            </h2>
        	<div class="second-image">
        	
        	</div>

                                	                       	<div class="post-author">
        		<div style="background:url(https://www.amazonbookreview.com/resource/icons/adrian-liang.png);background-size:cover;"></div>
                    <a href="https://www.amazonbookreview.com/author/Adrian+Liang">
                        Adrian Liang
                    </a>
                <span class="color-secondary">on March 15, 2018</span>
        	</div>

            <div class="post-excerpt">
                <p>How and why Shobha Rao's novel &quot;Girls Burn Brighter&quot; broke and then mended our hearts on its way to becoming our pick for the best book of March.
<br /></p>
        		<a class="read-more" href="https://www.amazonbookreview.com/post/20bc1059-affd-497a-91c5-3e1e2edf4cbc/how-shobha-rao-made-girls-burn-brighter">Read more</a>
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
            	<div class="post-tease">
        <div class="tease">
            <div class="post-thumb">
                <a href="https://www.amazonbookreview.com/post/fde209c5-714f-4f08-b568-0c4f7967294b/book-vs-movie-a-wrinkle-in-time"><img class="excerpt-book-vs-movie-a-wrinkle-in-time" src="" alt="" /> </a>
            </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
                        <script>
                var content = '<div>' + '<p> <a href="http://www.amazon.com/dp/0312367546/ref=blogs_omni_link_20180314chWRKLal"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/Seira/WrinkleTimeBoth._CB500843649_.jpg?t=true" alt="WrinkleTimeBoth.jpg" align="right" height="156" width="225" /></a>Being the book-to-movie skeptic that I am, I wasnt sure about seeing the film adaptation of <a href="http://www.amazon.com/dp/0312367546/ref=blogs_omni_link_20180314chWRKLal"><em>A Wrinkle in Time</em></a>, but my eleven-year-old was dying to see it so I got tickets for a weekend show in 3D IMAX, and pulled the book off the shelf to refresh my memory.&nbsp; Ive long had nostalgic feelings about the book, remembering it as one I loved fiercely as a kid, but Id forgotten how truly brilliant <em>A Wrinkle in Time</em> is! Madeleine LEngle was ahead of her time in many ways, and I particularly liked that she gave her female character, Meg Murray, interest and skill in math, and the strong girl power (kid power, really) message.&nbsp; </p> <p>So, book versus movie...One of the most obvious and immediate differences is that in the book Mrs. Which, Mrs. Who, and Mrs. Whatsit are imagined as taking the shape of old ladies that exude a grandmotherly comfort and wisdom from the page, while in the film they are quite glamorous and Mrs. Which, played by Oprah Winfrey, much laden with glitter.&nbsp; This change added to the spectacle of the special effects, which are wonderful, but it did give the ladies a very different vibe.&nbsp; </p> <p> One of the things I love about the novel is how well developed the characters are, you feel like you really <em>know </em>them, and that was missing in the film adaptation.&nbsp; Despite the filmmakers attempts to give them depth, all felt a little flat in comparison for me, and this same feeling was noted by a fellow movie-goer who has never read the book.&nbsp;</p> <p> Mr. Murray also took a hit in the film--in both story lines hes kind of a self-centered, anti-hero dad once he disappears into the universe, but in the movie that characterization is exaggerated by little tweaks and omissions.&nbsp; Id forgotten about this angle, and the book does a better job of using Mr. Murray to show that&nbsp; parents are indeed fallible, and that young people are capable of much more than they think; in the movie version he comes across as a total chump.<br /></p> <p>I know it probably sounds like Im not a fan of the movie, but I do think theres some value there.&nbsp; The cinematography is fantastic, and LEngles worlds are beautifully rendered on the screen.&nbsp; Theres a few slow moments but overall plenty of action and drama, and the filmmakers actually toned down the romance between Meg and Calvin--they never kiss in the film, which I appreciated given the audience and what feels like a propensity in movies and TV these days to make everything a love story.&nbsp; Themes of embracing our differences and the power of love for ourselves and each other are strong and gave us a lot to talk about afterwards. &nbsp; <br /></p> <p>Would I see <em>A Wrinkle in Time</em> a second time? No. Would I recommend the movie to others?&nbsp; Given that it costs upwards of $50 to take a family to the movie theater these days, I might hold out for a digital rental, but I do think its a good choice that doesnt involve superheroes or animation.&nbsp;&nbsp; Do I think the <a href="http://www.amazon.com/dp/0312367546/ref=blogs_omni_link_20180314chWRKLal">book</a> holds up as well today as it did when it won the Newbery Medal decades ago?&nbsp; Absolutely.&nbsp; And hopefully the movie will get kids reading this classic again so they, too, can look back on it fondly as adults and pass this treasure along to their own children one day. </p> <hr /> <p><em>Looking for more? You might also like:</em></p> <ul>  <li><em><a href="https://www.amazonbookreview.com/post/2eb685a0-5556-47c5-8d06-0f798cb8931d/my-grandmother-madeleine-l-engle">My grandmother, Madeleine LEngle</a></em><br /></li>  <li><a href="https://www.amazonbookreview.com/tag/kids-young-adult/">Other posts on kids and young adult books</a></li>  <li><a href="https://www.amazon.com/b/ref=blogs_omni_link_20171120chJFFRal?ie=UTF8&amp;node=17276794011">Best Books of the Month for Kids</a></li> </ul> <p><br /></p> <p><a href="https://www.amazon.com/gp/gss/detail/1566170?ie=UTF8/ref=blogs_omni_link_20171120chJFFRal" target="_blank">Sign up</a> for the Amazon Book Review: Best books of the month * author interviews * the reading life * and more</p> <div class="shop-this" id="shop_article"> <hr />  <h3>Shop this article on Amazon.com</h3>  <div class="book">   <div class="post-thumb">    <a href="http://www.amazon.com/dp/0312367546/ref=blogs_omni_link_20180314chWRKLst" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/513hgSybYgL._AC_SL200_.jpg" /></a>   </div>   <div class="post-details">    <div class="post-title">     <em><a href="http://www.amazon.com/dp/0312367546/ref=blogs_omni_link_20180314chWRKLst" target="_blank">A Wrinkle in Time</a></em>    </div>    <div class="post-author">     <a href="https://www.amazon.com/Madeleine-LEngle/e/B000APZXFW/ref=blogs_omni_link_20180314chWRKLst" target="_blank">Madeleine LEngle</a>    </div>    <a href="http://www.amazon.com/dp/0312367546/ref=blogs_omni_link_20180314chWRKLst" class="aui-button primary small" style="margin-bottom: 7px;">&quot; target=&quot;_blank&quot;&gt;Print Book</a>    <a href="http://www.amazon.com/dp/B004OA64H0/ref=blogs_omni_link_20180314chWRKLst" class="aui-button primary small" target="_blank">Kindle Book</a>   </div>  </div> </div>' + '</div>';
                var source = $('img',content).first().attr('src');
                $(".excerpt-book-vs-movie-a-wrinkle-in-time").attr("src",source);

                var alter = $('img',content).attr('alt');
                $(".excerpt-book-vs-movie-a-wrinkle-in-time").attr("alt",alter);
            </script>
        	
            <h2 class="open-sans">
        		<a href="https://www.amazonbookreview.com/post/fde209c5-714f-4f08-b568-0c4f7967294b/book-vs-movie-a-wrinkle-in-time">Book-Movie Smackdown: &quot;A Wrinkle in Time&quot;</a>
            </h2>
        	<div class="second-image">
        	
        	</div>

                                	                       	<div class="post-author">
        		<div style="background:url(https://www.amazonbookreview.com/resource/icons/seira-wilson.png);background-size:cover;"></div>
                    <a href="https://www.amazonbookreview.com/author/Seira+Wilson">
                        Seira Wilson
                    </a>
                <span class="color-secondary">on March 14, 2018</span>
        	</div>

            <div class="post-excerpt">
                <p>How does the movie adaptation stack up against the book?&nbsp; Here's one opinion.&nbsp;</p>
        		<a class="read-more" href="https://www.amazonbookreview.com/post/fde209c5-714f-4f08-b568-0c4f7967294b/book-vs-movie-a-wrinkle-in-time">Read more</a>
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
	<div class="post-tease">
        <div class="tease">
            <div class="post-thumb">
                <a href="https://www.amazonbookreview.com/post/fc99b61e-548d-4f80-91f8-7ab5607e68ad/stephen-hawking-dead-at-761"><img class="excerpt-stephen-hawking-dead-at-761" src="" alt="" /> </a>
            </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
                        <script>
                var content = '<div>' + '<a href="https://www.amazon.com/Brief-History-Time-Stephen-Hawking/dp/0553380168/ref=blogs_omni_link_20180314obHAWK-AL"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/schluep/Time200._CB500920526_.jpg?t=true" alt="Time200.jpg" align="right" /></a>Appreciation has poured forth for the British physicist Stephen Hawking, who died peacefully at his home in Cambridge, England on Wednesday. He was 76.<br /><br />Hawking was born in 1942 in Oxford. His father was a research scientist, who had moved the family there to escape the German bombings of London. Growing up mostly in London and St Albans, Hawking studied physics at Oxford and completed post-graduate work in Cosmology at Cambridge. At the age of 22, just before he was set to marry his first wife, he was diagnosed with ALS (amyotrophic lateral sclerosis) also known as Lou Gehrig’s disease, and given just a few years to live.<br /><br />As it turned out, his was a rare form of the disease, one that progressed very slowly, gradually paralyzing him but giving Hawking the time to live a long life and turn out important work.<br /><br />Working with the physicist Roger Penrose, he developed the theory that the Big Bang must have started from an infinitesimally small point. He did research in black holes, developing the theory that they slowly lose mass due to quantum effects near their edges, which are known as event horizons. This leaking of energy is referred to as “Hawking radiation.”<br /><br />He developed the belief that there could be a complete unified theory of physics, but that it might not be possible to express the theory in a single fundamental formulation.<br /><br />In 1979, Stephen Hawking became the Lucasian Professor of Mathematics at Cambridge, a post once held by Sir Isaac Newton.<br /><br />In 1988 (on April Fool’s Day, as he pointed out), he published <a href="https://www.amazon.com/Brief-History-Time-Stephen-Hawking/dp/0553380168/ref=blogs_omni_link_20180314obHAWK-AL"><em>A Brief History of Time</em></a>, a book he occasionally characterized as “the most popular book never read.” It has sold more than 10 million copies.<br /><br />He continued to work and to write, producing important research, as well as a number of best-selling titles, weaving science into the fabric of popular culture. His list of books can be found <a href="https://www.amazon.com/Stephen-Hawking/e/B000AP5X0M/ref=blogs_omni_link_20180314obHAWK-AL">here</a>.<br /><br />In 2014, the movie “The Theory of Everything” was released. Hawking was portrayed by the actor Eddie Redmayne, who won an Oscar for his role.<br /><br />Hawking even appeared on “The Simpsons,” where he might have stolen Homer’s theory that the universe was shaped like a donut.<br /><br />Stephen Hawking is celebrated as much for his sense of humor and his passion for living as he is for his important, ground-breaking work. In a statement released by his children—Lucy, Robert, and Tim—they wrote, “He once said, It would not be much of a universe if it wasnt home to the people you love. We will miss him forever.&quot;<br /><br />' + '</div>';
                var source = $('img',content).first().attr('src');
                $(".excerpt-stephen-hawking-dead-at-761").attr("src",source);

                var alter = $('img',content).attr('alt');
                $(".excerpt-stephen-hawking-dead-at-761").attr("alt",alter);
            </script>
        	
            <h2 class="open-sans">
        		<a href="https://www.amazonbookreview.com/post/fc99b61e-548d-4f80-91f8-7ab5607e68ad/stephen-hawking-dead-at-761">Stephen Hawking Dead at 76</a>
            </h2>
        	<div class="second-image">
        	
        	</div>

                                	                       	<div class="post-author">
        		<div style="background:url(https://www.amazonbookreview.com/resource/icons/chris-schluep.png);background-size:cover;"></div>
                    <a href="https://www.amazonbookreview.com/author/Chris+Schluep">
                        Chris Schluep
                    </a>
                <span class="color-secondary">on March 14, 2018</span>
        	</div>

            <div class="post-excerpt">
                <p>The world renowned physicist and best-selling author has died.&nbsp;</p>
        		<a class="read-more" href="https://www.amazonbookreview.com/post/fc99b61e-548d-4f80-91f8-7ab5607e68ad/stephen-hawking-dead-at-761">Read more</a>
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
	<div class="post-tease">
        <div class="tease">
            <div class="post-thumb">
                <a href="https://www.amazonbookreview.com/post/60fcd3a1-c541-47df-8dc9-d80a6b0fc434/enter-sandman"><img class="excerpt-enter-sandman" src="" alt="" /> </a>
            </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
                        <script>
                var content = '<div>' + '<p><a href="https://www.amazon.com/Sandman-novel-Lars-Kepler/dp/1524732249"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/default/sandman._CB500858066_.jpg?t=true" alt="sandman.jpg" align="right" /></a>One of the bigger publishing events of the past couple decades was the launch of the <a href="https://www.amazon.com/Millennium-Series-5-Book/dp/B071FCKWHM">Millennium series</a>. In 2005, Knopf published Stieg Larssons <a href="https://www.amazon.com/Girl-Dragon-Tattoo-Millennium/dp/0739384155"><em>The Girl With the Dragon Tattoo</em></a>, which was an enormous success and sparked the popularity of Scandinavian thrillers in this country.</p> <p> Knopf later published <a href="https://www.amazon.com/Jo-Nesbo/e/B004MSFDCG">Jo Nesbo</a>, whose Harry Hole novels added to the Nordic fervor. And now they are bringing out the novels of Lars Kepler, whose book <a href="https://www.amazon.com/Sandman-novel-Lars-Kepler/dp/1524732249"><em>The Sandman</em></a> was <a href="https://www.nytimes.com/2018/03/04/books/review-sandman-lars-kepler.html">just reviewed</a> by Janet Maslin of <em>The New York Times</em>.</p> <p><span>Sonny Mehta is the editor-in-chief of Knopf and chairman of the Knopf Doubleday Publishing Group, and he has played a primary role in bringing all of these books to the American market.</span> We caught up with Mr. Mehta to discuss Larsson, Nesbo, and now, Lars Kepler. <br /></p><hr /> <p> </p> <p> </p> <p><strong>Chris Schluep: You published Larssen, Jo Nesbo, and now Lars Kepler. Maybe you can answer this question for me: Why do Scandinavian thrillers resonate so much with people? </strong></p> <p> </p> <p>Sonny Mehta: Well, I think the Stieg Larssen resonated because it was so fucking good, actually. They weren’t just simple crime suspense. They had an ambition to them. They were saying things about society, as much as anything else. They had a richness to them, don’t you think? </p> <p><strong>Absolutely.&nbsp; </strong></p> <p> And the extraordinary thing is it wasn’t like Scandinavian fiction had a long track record of success in this country. There was <a><em>Smilla’s Sense of Snow</em></a>, and almost nothing else had made any kind of impact as far as American readership was concerned. And then suddenly this guy appeared out of nowhere. </p> <p>And of course it had the extraordinary central character, Lizbeth Salander, the girl with the dragon tattoo.&nbsp; She was unrepentant. She was determined. She was a heroine for our time, it turns out.&nbsp; </p> <p><strong>Did you have any idea that it would be as big as it got? What were your expectations for it?&nbsp;</strong></p> <p> I just knew that I had read something very strong, very powerful. </p> <p>And I knew all the strikes against it: including the fact that it was written by a Swedish writer, that it was a first novel effectively and then, as it transpired, that it was written by an author who was not going to be available to promote the book in any way whatsoever, because he died. </p> <p>So that wasn’t going to be helpful, but we did think we had a damn good book, and that was the thing. That’s why we did a reader’s edition: we wanted to get it into peoples’ hands. And I think that’s what happened. It sort of alerted readers to the fact that, you know, one knew about Simenon a generation earlier. One knew about the Swedish writer Henning Mankell. They were terrific, but they were very much European procedural novels, precinct novels, in the tradition that Ed McBain for instance had pioneered in this country.&nbsp; <br /></p> <p>People started looking. And then Jo Nesbo appeared on the scene. <em>The Snowman</em>, which is when we picked up on Jo, is extremely powerful. It had a touch of the gothic to it. But it was really a wonderful novel about an extraordinary policeman. But I think what the Larsson trilogy did was introduce a completely different type of suspense fiction to American readers. </p> <p><strong>So it’s ambition, it’s story…</strong></p> <p><strong></strong> Absolutely. And very strong characters. Whether it’s Nesbo or Larsson, they do have these very strong principle characters. </p> <p><strong>And with Kepler?</strong></p> <p>Exactly the same thing. It’s the central characters. They are unusual, they’re very strong, and they carry the stories. And the stories are complicated. They’re not simple. And they don’t gloss over the dark side of the society they’re portraying. And they’re all contemporary.&nbsp; </p> <p><strong>And they’re all translated. Is there a secret to getting a good translation? </strong></p> <p>I think it’s kind of key. And Neil Smith, who’s doing these, is among the leading translators of this type of fiction from Scandinavian languages. He channels them. So it doesn’t read like it’s translated. And that is the key, I think, for a really good translation: it should appear in the vernacular and in a <em>comfortable </em>vernacular. </p> <p><strong>Seems like the Lars Kepler books could sell like crazy. </strong></p> <p>Well, it would be wonderful if they did, because they sell like crazy almost everywhere else. The one place where apparently they’ve under performed is in the United States, and all of us are kind of determined to see whether we can’t sort of bring them to the fore over here. Because they’re good enough and they deserve to be.&nbsp; <br /></p> <p><strong>What’s the next book that’s coming?&nbsp; </strong><br /></p> <p>It’s called <em>Stalker</em>, and we’ve got it down for March 2019, again translated by Neil Smith. And it’s very, very exciting. <br /></p> <p><strong>You read a lot of thrillers yourself, right? </strong></p> <p><strong></strong>I do, I read them for pleasure. It’s one of my guilty addictions. It’s an addiction I share with my wife, by the way, who reads at a terrific rate—but yeah, I generally have one by my bed. After I’ve finished work, after I’ve finished whatever crappy television, before I turn out the light, I set out to read about a dozen pages and two hours later I’m halfway through something. <br /></p> <hr /> <p>You might also like: </p> <ul>  <li> <a href="https://www.amazonbookreview.com/tag/mystery-thriller-suspense">More on Mystery, Thriller, and Suspense<br /></a></li>  <li><a href="https://www.amazonbookreview.com/tag/author-interviews">Author Interviews</a><br /></li> </ul> <p> </p> <p>Subscribe to <a href="https://www.amazon.com/gp/gss/detail/1566170?ie=UTF8/ref=blogs_omni_link_20160108scBEST-AL">The Amazon Book Review</a>, featuring picks for the best books of the month, author interviews, reading recommendations, and more from the Amazon Books editors.</p><br />' + '</div>';
                var source = $('img',content).first().attr('src');
                $(".excerpt-enter-sandman").attr("src",source);

                var alter = $('img',content).attr('alt');
                $(".excerpt-enter-sandman").attr("alt",alter);
            </script>
        	
            <h2 class="open-sans">
        		<a href="https://www.amazonbookreview.com/post/60fcd3a1-c541-47df-8dc9-d80a6b0fc434/enter-sandman">Enter Sandman: An Interview with Sonny Mehta</a>
            </h2>
        	<div class="second-image">
        	
        	</div>

                                	                       	<div class="post-author">
        		<div style="background:url(https://www.amazonbookreview.com/resource/icons/chris-schluep.png);background-size:cover;"></div>
                    <a href="https://www.amazonbookreview.com/author/Chris+Schluep">
                        Chris Schluep
                    </a>
                <span class="color-secondary">on March 14, 2018</span>
        	</div>

            <div class="post-excerpt">
                <p><span>The editor-in-chief of Knopf </span>discusses the introduction of Scandinavian thrillers to the U.S., including the most recent in a line that began with Henning Mankell, Jo Nesbo, and Stieg Larsson.&nbsp; 
<br /></p>
        		<a class="read-more" href="https://www.amazonbookreview.com/post/60fcd3a1-c541-47df-8dc9-d80a6b0fc434/enter-sandman">Read more</a>
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
            	<div class="post-tease">
        <div class="tease">
            <div class="post-thumb">
                <a href="https://www.amazonbookreview.com/post/32916c6d-0982-47ee-8133-34bdcbb32062/best-books-of-the-month-literature-and-fiction7"><img class="excerpt-best-books-of-the-month-literature-and-fiction7" src="" alt="" /> </a>
            </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
                        <script>
                var content = '<div>' + '<p>The latest from the bestselling author of <em>Still Alice</em>, a quintessential American story, magical realism done right, a comedy of errors, and more. <br /></p> <p>Learn about our <a href="https://www.amazon.com/b/ref=blogs_omni_link_20180318edLITFal?ie=UTF8&amp;node=17276797011" title="favorite fiction of March">favorite fiction of March</a>, or browse all of our Best of the Month picks <a href="https://www.amazon.com/b/ref=blogs_omni_link_20180318edLITFal?ie=UTF8&amp;node=17143709011" title="here">here</a>. <br /> </p> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/147671780X/ref=blogs_omni_link_03-13_BOTM-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/41cqnI6r6GL._SX320_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/147671780X/ref=blogs_omni_link_03-13_BOTM-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B074ZP5PS2/ref=blogs_omni_link_03-13_BOTM-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/147671780X/ref=blogs_omni_link_03-13_BOTM-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/41cqnI6r6GL._SX320_BO1,204,203,200_.jpg" class="show-mobile" /> </a> <strong><em>Every Note Played</em> by Lisa Genova</strong></p>   <p>Somewhere Reese Witherspoon is learning how to pretend to play the piano, because I can easily see her starring in a film adaptation of this tug-on-the-heart-strings novel. Lisa Genova is a neurologist as well as an author, and she uses her novels to teach people about diseases like Alzheimer’s (<em>Still Alice</em>), and, in this case, ALS. ‘Every Note’ features a philandering, ego-maniacal concert pianist, felled by this terrible illness, who then has to rely on his ex-wife--also a pianist--and estranged daughter to take care of him. <br /></p>  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/0316154881/ref=blogs_omni_link_03-13_BOTM-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/41G-N0MnNoL._SX320_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/0316154881/ref=blogs_omni_link_03-13_BOTM-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B073P5D4WQ/ref=blogs_omni_link_03-13_BOTM-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/0316154881/ref=blogs_omni_link_03-13_BOTM-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/41G-N0MnNoL._SX320_BO1,204,203,200_.jpg" class="show-mobile" /> </a> <strong><em>The House of Broken Angels</em> by Luis Alberto Urrea</strong></p>   <p>&quot;Love is the answer. Nothing stops it. Not borders. Not death.&quot; This sentiment is the heart of a moving family drama from noted Mexican American poet, novelist, and essayist, Luis Alberto Urrea. Opening with a celebration of birth, and death, the de La Cruz clan learns to put their competing agendas aside when push comes to shove. <em>The House of Broken Angels</em> is a timely novel about the American Dream.&nbsp; <br /></p>  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/1594634904/ref=blogs_omni_link_03-13_BOTM-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/41O3UJA2HAL._SX329_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/1594634904/ref=blogs_omni_link_03-13_BOTM-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B073YTKTWR/ref=blogs_omni_link_03-13_BOTM-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/1594634904/ref=blogs_omni_link_03-13_BOTM-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/41O3UJA2HAL._SX329_BO1,204,203,200_.jpg" class="show-mobile" /> </a> <strong><em>Awayland</em> by Ramona Ausubel</strong></p>   <p>When the term magical realism is mentioned, it’s not uncommon for it to conjure an eye roll. There is a limited but esteemed number of writers who can pull this genre off well, and Ramona Ausubel fits in nicely among them. This clever collection of short stories will take you on a trip around the world as it mines the complicated terrain of the heart. <br /></p>  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/194104087X/ref=blogs_omni_link_03-13_BOTM-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/41SrGNE9UlL._SX322_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/194104087X/ref=blogs_omni_link_03-13_BOTM-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B076NDBRHT/ref=blogs_omni_link_03-13_BOTM-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/194104087X/ref=blogs_omni_link_03-13_BOTM-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/41SrGNE9UlL._SX322_BO1,204,203,200_.jpg" class="show-mobile" /> </a> <strong><em>The Adulterants </em>by Joe Dunthorne</strong></p>   <p>Joe Dunthorne channels Nick Hornby in <em>The Adulterants</em>, a comedic, coming-of-age novel featuring...a 30-something. After an ill-advised flirtation at a party, tech journalist Ray Morriss life goes into a downward spiral. Its a testament to Dunthornes writing chops that youll want to root for him just slightly more than you want to shake him. <br /></p>  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/1250111773/ref=blogs_omni_link_03-13_BOTM-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/61qahPoI00L._SX328_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/1250111773/ref=blogs_omni_link_03-13_BOTM-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B0756JS1FR/ref=blogs_omni_link_03-13_BOTM-AL">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/1250111773/ref=blogs_omni_link_03-13_BOTM-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/61qahPoI00L._SX328_BO1,204,203,200_.jpg" class="show-mobile" /> </a> <strong><em>Gods of Howl Mountain</em> by Taylor Brown</strong></p>   <p>North Carolina in the 1950s. Bootlegger Rory Docherty is hawking his wares and evading authorities--and a very dangerous competitor--but its only a matter of time before his luck runs out. The key to his survival rests with his granny, whose formidable healing powers are the stuff of legend. But she harbors a secret that adds another dangerous layer to Rorys already treacherous life.&nbsp; <br /></p>  </div>  <div class="clear-both"></div> </div>' + '</div>';
                var source = $('img',content).first().attr('src');
                $(".excerpt-best-books-of-the-month-literature-and-fiction7").attr("src",source);

                var alter = $('img',content).attr('alt');
                $(".excerpt-best-books-of-the-month-literature-and-fiction7").attr("alt",alter);
            </script>
        	
            <h2 class="open-sans">
        		<a href="https://www.amazonbookreview.com/post/32916c6d-0982-47ee-8133-34bdcbb32062/best-books-of-the-month-literature-and-fiction7">Best Books of the Month: Literature and Fiction</a>
            </h2>
        	<div class="second-image">
        	
        	</div>

                                	                       	<div class="post-author">
        		<div style="background:url(https://www.amazonbookreview.com/resource/icons/erin-kodicek.png);background-size:cover;"></div>
                    <a href="https://www.amazonbookreview.com/author/Erin+Kodicek">
                        Erin Kodicek
                    </a>
                <span class="color-secondary">on March 13, 2018</span>
        	</div>

            <div class="post-excerpt">
                <p>The latest from the bestselling author of 
<em>Still Alice</em>, a quintessential American story, magical realism done right, a comedy of errors, and more.</p>
        		<a class="read-more" href="https://www.amazonbookreview.com/post/32916c6d-0982-47ee-8133-34bdcbb32062/best-books-of-the-month-literature-and-fiction7">Read more</a>
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
            	<div class="post-tease">
        <div class="tease">
            <div class="post-thumb">
                <a href="https://www.amazonbookreview.com/post/903d2d60-ee37-481f-b466-7535e7fe8676/best-science-fiction-and-fantasy-of-march"><img class="excerpt-best-science-fiction-and-fantasy-of-march" src="" alt="" /> </a>
            </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
                        <script>
                var content = '<div>' + '<p>We have a marvelously eclectic group of stories this month as well as longtime genre favorites among our picks for the best science fiction and fantasy books of March. Epic fantasy? Check. Sci-fi thriller? Check. Absurdist humor? Oh, yes. Pioneer horror? Yep--we got it. <br /></p> <p>Read on to learn more about six new March books that grabbed our attention from the first page to the last, or <a href="https://www.amazon.com/b/ref=blogs_omni_link_20180312scBEST-AL?ie=UTF8&amp;node=17276801011" target="_blank">check out the full list</a> of the the best science fiction and fantasy books of the month.<br /></p>  <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/B074DZ9MKS/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/61Bg21yvJvL.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/1250170974/ref=blogs_omni_link_20180312scBEST-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B074DZ9MKS/ref=blogs_omni_link_20180312scBEST-AL">Kindle Book</a><br /> <a href="http://www.amazon.com/dp/B075NR7HC3/ref=blogs_omni_link_20180312scBEST-AL">Audible Audiobook</a> </p>  </div>  <div class="text-side">   <a href="http://www.amazon.com/dp/B074DZ9MKS/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/61Bg21yvJvL.jpg" class="show-mobile" /> </a>   <strong><a href="http://www.amazon.com/dp/B074DZ9MKS/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"><em>Children of Blood and Bone</em></a> by Tomi Adeyemi </strong> -Not just one of the best fantasy books of March,   <em>Children of Blood and Bone</em> is our editors pick for the best debut of the month among all books published in March. Says editor Seira Wilson, &quot;Enriched with themes that resonate in today’s social and political landscape,   <em>Children of Blood and Bone</em> takes on injustice, discrimination, and a struggle for change. The action and danger ramp up with each chapter, and I found myself racing through the final pages, holding my breath right up to the cliffhanger ending.&quot; This series-starter is wowing customers as well, with an average rating today of 4.7 stars.   <br /> </div>  <div class="clear-both"></div> </div> <p> </p>  <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/B0756JN9KJ/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51N-9PHhxvL.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/0765397102/ref=blogs_omni_link_20180312scBEST-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B0756JN9KJ/ref=blogs_omni_link_20180312scBEST-AL">Kindle Book</a> </p>  </div>  <div class="text-side">   <a href="http://www.amazon.com/dp/B0756JN9KJ/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/51N-9PHhxvL.jpg" class="show-mobile" /> </a>   <strong><a href="http://www.amazon.com/dp/B0756JN9KJ/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"><em>The Warrior Within</em></a> by Angus McIntyre </strong> - Karsman just wants to keep his head down and continue to fly under the radar in a small village on an unimportant planet, but the arrival of three soldiers on the hunt for a woman upend his best intentions. When he was younger, Karsman had various personalities and skills uploaded into his head a la the Matrix, and now hes having trouble battling back the warrior who wants to fight the soldiers, the diplomat who wants to bend the situation to his own desires, and others...and, more unsettling, a possible personality who seems to be taking over Karsman without his awareness. This tightly wound, immersive sci-fi thriller pulls it all together in the end.  <br /> </div>  <div class="clear-both"></div> </div> <p> </p>  <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/B0721HJN2Y/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51absbDw%2B5L.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/0399177477/ref=blogs_omni_link_20180312scBEST-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B0721HJN2Y/ref=blogs_omni_link_20180312scBEST-AL">Kindle Book</a> </p>  </div>  <div class="text-side">   <a href="http://www.amazon.com/dp/B0721HJN2Y/ref=blogs_omni_link_220180312scBEST-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/51absbDw%2B5L.jpg" class="show-mobile" /> </a>   <strong><a href="http://www.amazon.com/dp/B0721HJN2Y/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"><em>Daughters of the Storm</em></a> by Kim Wilkins </strong> - Readers who enjoy politically complex epic fantasy will want to submerge themselves in Wilkins tale of a poisoned king and his five daughters who are trying to save him...or take the crown after his death. Each daughter has her own agenda and her own voice, but I found Bluebell, whose magnificent strengths on the battlefield dont translate into the strategy she needs in the throne room, to be the most engaging.  <br /> </div>  <div class="clear-both"></div> </div> <p> </p>  <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/B071X2K4S6/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/514VewM7vqL.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/0399587241/ref=blogs_omni_link_20180312scBEST-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B071X2K4S6/ref=blogs_omni_link_20180312scBEST-AL">Kindle Book</a><br /> <a href="http://www.amazon.com/dp/B075F8WJYZ/ref=blogs_omni_link_220180312scBEST-AL">Audible Audiobook</a> </p>  </div>  <div class="text-side">   <a href="http://www.amazon.com/dp/B071X2K4S6/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/514VewM7vqL.jpg" class="show-mobile" /> </a>   <strong><a href="http://www.amazon.com/dp/B071X2K4S6/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"><em>Lake Silence</em></a> by Anne Bishop </strong> -When Vicki moves to a remote new town, she hopes to rebuild her life and her self-esteem. But when a murder on her property brings her into the world of the Others, a paranormal group of beings who sometimes collaborate with and sometimes eat humans, her eyes are opened to a whole new power paradigm. This begins a new story arc within the Others series, with some characters reappearing from old books but the focus tightening this time in on the humans who live amongst the Others. As always, Bishops book grabs you from the beginning and doesnt let go.  <br /> </div>  <div class="clear-both"></div> </div> <p> </p>  <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/B071X2K32P/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/41wfR7Du1dL.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/0735212511/ref=blogs_omni_link_20180312scBEST-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B071X2K32P/ref=blogs_omni_link_20180312scBEST-AL">Kindle Book</a><br /> <a href="http://www.amazon.com/dp/B07B4GRN6H/ref=blogs_omni_link_20180312scBEST-AL">Audible Audiobook</a> </p>  </div>  <div class="text-side">   <a href="http://www.amazon.com/dp/B071X2K32P/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/41wfR7Du1dL.jpg" class="show-mobile" /> </a>   <strong><a href="http://www.amazon.com/dp/B071X2K32P/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"><em>The Hunger</em></a> by Alma Katsu </strong> - Atmospheric horror meets the Donner Party story in Katsus retelling of the doomed pioneers. The bloody death of a pioneer familys child is first blamed on animals or Indians, but as the west-bound group loses more and more people, it becomes clear that something beyond the usual dangers is to blame. Katsu bounces between various pioneers points of view, heightening the tension between the group members even as they are being preyed upon from the outside.  <br /> </div>  <div class="clear-both"></div> </div> <p> </p>  <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/B074SW2ZNT/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51UJctFTaUL.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/1250146119/ref=blogs_omni_link_20180312scBEST-AL">Print Book</a> | <a href="http://www.amazon.com/dp/B074SW2ZNT/ref=blogs_omni_link_20180312scBEST-AL">Kindle Book</a><br /> <a href="http://www.amazon.com/dp/B0797VZT9H/ref=blogs_omni_link_20180312scBEST-AL">Audible Audiobook</a> </p>  </div>  <div class="text-side">   <a href="http://www.amazon.com/dp/B074SW2ZNT/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/51UJctFTaUL.jpg" class="show-mobile" /> </a>   <strong><a href="http://www.amazon.com/dp/B074SW2ZNT/ref=blogs_omni_link_20180312scBEST-AL" target="_blank"><em>The Coincidence Makers: A Novel</em></a> by Yoav Blum </strong> -If you enjoy absurdity and gentle comedy,   <em>The Coincidence Makers</em> might be the exact right novel to hit your funny bone. Part of a group who engineers elaborate coincidences, Guy, Emily, and Eric spend months orchestrating a perfect series of events to achieve the necessary outcome--an outcome that could be essential to another coincidence being crafted by those at higher levels. But when Guy is recruited for a much bigger mission, he and his friends learn that theres even more hidden behind the curtain than they ever imagined.  <br /> </div>  <div class="clear-both"></div> </div> <p> </p> <p> </p> <hr /> <p><em>You might also like:</em></p> <ul>  <li><a href="https://www.amazon.com/b/ref=blogs_omni_link_20180312scBEST-A?ie=UTF8&amp;node=17276801011" target="_blank">Best science fiction and fantasy of the month</a><br /></li>  <li><a href="https://www.amazonbookreview.com/post/45330e6e-6d24-44a3-9dbc-cc95e27a4fdf/children-of-blood-and-bone" target="_blank">The new fantasy series weve been waiting for: &quot;Children of Blood and Bone&quot;</a><br /></li>  <li><a href="https://www.amazonbookreview.com/post/27e0d9ab-3b1f-40d0-9c63-672038387e17/nebula-award-finalists" target="_blank">2017 Nebula Award finalists</a><br /></li> </ul> <p> </p> <p><a class="asset-img-link" href="https://www.amazon.com/gp/gss/detail/1566170?ie=UTF8/ref=blogs_omni_link_20160108scBEST-AL" style="display: inline;" target="_blank"><img class="asset  asset-image at-xid-6a00e54ed05fc2883301b8d1f36530970c img-responsive" style="margin: 0px 5px 5px 0px;" title="ABR sign up" src="https://m.media-amazon.com/images/G/01/TenantBlogs/AmazonBookReview/default/ABR-sign-up-500._CB494515696_.jpg" alt="ABR-RR-SUBS-yellow[1]" border="0" /></a><a href="https://www.amazon.com/gp/gss/detail/1566170?ie=UTF8/ref=blogs_omni_link_20160606loSUBS-AL" target="_blank" title="Amazon Book Review"></a></p> <p><a href="https://www.amazon.com/gp/gss/detail/1566170?ie=UTF8/ref=blogs_omni_link_20160108scBEST-AL" target="_blank">Sign up</a> for the Amazon Book Review: Best books of the month * author interviews * the reading life * and more</p> <p> <br /></p>' + '</div>';
                var source = $('img',content).first().attr('src');
                $(".excerpt-best-science-fiction-and-fantasy-of-march").attr("src",source);

                var alter = $('img',content).attr('alt');
                $(".excerpt-best-science-fiction-and-fantasy-of-march").attr("alt",alter);
            </script>
        	
            <h2 class="open-sans">
        		<a href="https://www.amazonbookreview.com/post/903d2d60-ee37-481f-b466-7535e7fe8676/best-science-fiction-and-fantasy-of-march">Best Science Fiction and Fantasy of March</a>
            </h2>
        	<div class="second-image">
        	
        	</div>

                                	                       	<div class="post-author">
        		<div style="background:url(https://www.amazonbookreview.com/resource/icons/adrian-liang.png);background-size:cover;"></div>
                    <a href="https://www.amazonbookreview.com/author/Adrian+Liang">
                        Adrian Liang
                    </a>
                <span class="color-secondary">on March 12, 2018</span>
        	</div>

            <div class="post-excerpt">
                <p>From a brand-new voice in epic fantasy to an absurdist comedy that just might make you a little paranoid, these six books stand out among the best new science fiction and fantasy of the month.
<br /></p>
        		<a class="read-more" href="https://www.amazonbookreview.com/post/903d2d60-ee37-481f-b466-7535e7fe8676/best-science-fiction-and-fantasy-of-march">Read more</a>
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
	<div class="post-tease">
        <div class="tease">
            <div class="post-thumb">
                <a href="https://www.amazonbookreview.com/post/04eafef0-83cc-48a0-8583-9febe6cd6913/chicks-bunnies-easter-books-for-kids"><img class="excerpt-chicks-bunnies-easter-books-for-kids" src="" alt="" /> </a>
            </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
                        <script>
                var content = '<div>' + '<p> <a href="https://www.amazon.com/Golden-Egg-Book-Big-Little/dp/037582717X"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/Seira/GoldenEgg_225._CB500493125_.jpg?t=true" alt="GoldenEgg_225.jpg" align="right" height="225" width="173" /></a>Its just about time to start dying eggs, filling baskets for the little ones, and fighting the desire to eat those strange colored, fairly gross, but somehow irresistible marshmallow Peeps...&nbsp; </p> <p>Books are a fun addition to any Easter basket, and the handful below include charming new titles and established favorites of the season.&nbsp; <br /> </p> <p> </p> <p> </p> <p> </p> <p> </p> <p> </p> <p><br /></p> <hr /> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/168119838X/ref=blogs_omni_link_20180312chEASTal" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/91GRdCV4SAL._AC_SL200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/168119838X/ref=blogs_omni_link_20180312chEASTal">Print Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/168119838X/ref=blogs_omni_link_20180312chEASTal" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/91GRdCV4SAL._AC_SL200_.jpg" class="show-mobile" /> </a> <strong><em>Were Going on an Egg Hunt</em> by Laura Hughes</strong></p>   <p>Wonderfully bright and cheerful illustrations accompany an Easter themed text in the familiar rhythm of <em>Were Going on a Bear Hunt.&nbsp; </em>Interactive fun for little ones, with ten eggs to find, flaps to lift, and a sweet cast of animal characters to meet along the way.&nbsp; <em>Ages 2-5</em><br /></p>   <p> </p>  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/1452163901/ref=blogs_omni_link_20180312chEASTal" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51vV%2B4lCboL._AC_SL200_.jpg" /></a>   <p style="font-size: 12px;">&quot;&gt;Shop on Amazon<br /><a href="http://www.amazon.com/dp/1452163901/ref=blogs_omni_link_20180312chEASTal">Print Book</a> | <a href="http://www.amazon.com/dp/B077VXZP4L/ref=blogs_omni_link_20180312chEASTal">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/1452163901/ref=blogs_omni_link_20180312chEASTal" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/51vV%2B4lCboL._AC_SL200_.jpg" class="show-mobile" /> </a> <strong><em>Big Bunny</em> by Rowboat Watkins</strong></p>   <p>Theres no Easter theme here, but there is one gigantic bunny rabbit!&nbsp; A fun, slightly strange picture book with sly humor about all the stories that have come before.&nbsp; The quirky question and answer format lends itself to read-aloud enthusiasm.&nbsp; <em>Ages 4-8</em><br /></p>  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/0688173640/ref=blogs_omni_link_20180312chEASTal" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/615c6sytAHL._AC_SL200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/0688173640/ref=blogs_omni_link_20180312chEASTal">Print Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/0688173640/ref=blogs_omni_link_20180312chEASTal" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/615c6sytAHL._AC_SL200_.jpg" class="show-mobile" /> </a> <strong><em>So Many Bunnies Board Book: A Bedtime ABC and Counting Book</em> by Rick Walton</strong></p>   <p> Now available in a board book, <em>So Many Bunnies </em>is an evergreen favorite but its especially timely for the season.&nbsp; Toddlers will have a great time counting bunnies and saying names that cover every letter of the alphabet, as they all get tucked in for bed by dear Mother Rabbit. <em>Ages 3-4</em> </p>  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/0375872809/ref=blogs_omni_link_20180312chEASTal" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51OJkBOaJqL._AC_SL200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/0375872809/ref=blogs_omni_link_20180312chEASTal">Print Book</a> | <a href="http://www.amazon.com/dp/B006NKKOQQ/ref=blogs_omni_link_20180312chEASTal">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/0375872809/ref=blogs_omni_link_20180312chEASTal" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/51OJkBOaJqL._AC_SL200_.jpg" class="show-mobile" /> </a> <strong><em>Duck &amp; Goose, Here Comes the Easter Bunny!</em> by Tad Hills</strong> </p>   <p>Ever since this first published a couple of years ago, its been one of our most popular Easter books, and for good reason.&nbsp; Charming Duck and Goose set off to on a hunt for the Easter bunny, and the bright colors and fun antics are a winner with preschoolers.&nbsp; <em>Ages 2-5</em><br /></p>  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/0312525583/ref=blogs_omni_link_20180312chEASTal" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51KNExKhcTL._AC_SL200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/0312525583/ref=blogs_omni_link_20180312chEASTal">Print Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/0312525583/ref=blogs_omni_link_20180312chEASTal" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/51KNExKhcTL._AC_SL200_.jpg" class="show-mobile" /> </a> <strong><em>Easter Croc: Full of pop-up surprises!</em> by Roger Priddy</strong></p>   <p>Crocodile is upset that the Easter bunny has come and gone and he has no egg.&nbsp; Crocodile asks some of the other animals but they are all busy with their pretty eggs and dont have one to spare.&nbsp; When this grumpy reptile finally catches up with the Easter bunny what will he say?&nbsp; The answer will surprise and delight little ones.&nbsp; <em>Ages 1-4</em></p>   <p> </p>  </div>  <div class="clear-both"></div> </div><hr /> <p><em>Looking for more? You might also like:</em></p> <ul>  <li><a href="https://www.amazonbookreview.com/tag/kids-young-adult/">Other posts on kids and young adult books</a></li>  <li><a href="https://www.amazon.com/b/ref=blogs_omni_link_20171120chJFFRal?ie=UTF8&amp;node=17296227011">Amazon Editors Best Childrens Books of 2017</a></li>  <li><a href="https://www.amazon.com/b/ref=blogs_omni_link_20171120chJFFRal?ie=UTF8&amp;node=17276794011">Best Books of the Month for Kids</a></li> </ul> <p><br /></p> <p><a href="https://www.amazon.com/gp/gss/detail/1566170?ie=UTF8/ref=blogs_omni_link_20171120chJFFRal" target="_blank">Sign up</a> for the Amazon Book Review: Best books of the month * author interviews * the reading life * and more</p> <p> </p>' + '</div>';
                var source = $('img',content).first().attr('src');
                $(".excerpt-chicks-bunnies-easter-books-for-kids").attr("src",source);

                var alter = $('img',content).attr('alt');
                $(".excerpt-chicks-bunnies-easter-books-for-kids").attr("alt",alter);
            </script>
        	
            <h2 class="open-sans">
        		<a href="https://www.amazonbookreview.com/post/04eafef0-83cc-48a0-8583-9febe6cd6913/chicks-bunnies-easter-books-for-kids">Time for Books About Chicks &amp; Bunnies</a>
            </h2>
        	<div class="second-image">
        	
        	</div>

                                	                       	<div class="post-author">
        		<div style="background:url(https://www.amazonbookreview.com/resource/icons/seira-wilson.png);background-size:cover;"></div>
                    <a href="https://www.amazonbookreview.com/author/Seira+Wilson">
                        Seira Wilson
                    </a>
                <span class="color-secondary">on March 12, 2018</span>
        	</div>

            <div class="post-excerpt">
                <p>Books go great with brightly colored eggs and chocolate bunnies.&nbsp; Here's a handful of titles we recommend for little ones' Easter baskets.&nbsp;</p>
        		<a class="read-more" href="https://www.amazonbookreview.com/post/04eafef0-83cc-48a0-8583-9febe6cd6913/chicks-bunnies-easter-books-for-kids">Read more</a>
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
            	<div class="post-tease">
        <div class="tease">
            <div class="post-thumb">
                <a href="https://www.amazonbookreview.com/post/83d102c8-3b0c-43bf-a656-48bf69a977d1/could-your-children-s-books-fetch-a-price-at-the-world-s-premier-antiquarian-book-fair"><img class="excerpt-could-your-children-s-books-fetch-a-price-at-the-world-s-premier-antiquarian-book-fair" src="" alt="" /> </a>
            </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
                        <script>
                var content = '<div>' + '<p> <img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/default/WilcoxREading._CB500258444_.jpg?t=true" alt="WilcoxREading.jpeg" width="259" height="396" align="right" />“The New York Antiquarian book fair is pretty much the premiere book fair in the world. It’s the planet around which the satellite of my business revolves,” said <a href="https://www.abaa.org/booksellers/details/brian-cassidy-bookseller">Brian Cassidy, a bookseller based in Silver Spring, Maryland</a>. It was opening night, and he was standing by his booth in the huge hall of the New York Armory on Park Avenue and 66<sup>th</sup> street. All around him, booksellers from Japan, Germany and everywhere in between were sipping Champagne, chatting to colleagues and collectors, and showing off the very special selection of books, maps, artwork, and prints they had brought to this year’s fair.</p> <p class="MsoNormal"></p> <p class="MsoNormal">The fair’s catalog contains a twenty-page, alphabetized list of the different categories of items on display, starting with “Africa” and ending with “Whaling,” so visitors can search out which of the 200 booths offer, say, “Slavica,” and head directly there. This year, I decided to focus on books for children. After all, many readers cherish and keep their children’s books long after childhood is past. Could the kids books on your shelves -- or mine -- warrant a place at the fair?</p> <p>If there’s one thing antiquarian booksellers have in common, it’s this: they’re all born raconteurs, with a genius for describing what makes their books special and worth their often (but not always) high asking prices. As I walked the aisles, I stopped in at booths featuring childrens books, to get a sense of this years range.&nbsp;</p> <p class="MsoNormal"></p> <p class="MsoNormal">What if you have an old copy of that high school classic, <em>The Catcher in the Rye, </em>and wonder how much it is worth? At least two examples were on view at the fair, though priced differently, for different reasons. <a href="http://lopezbooks.com/">Ken Lopez, from Hadley, Massachusetts</a>, had a first edition, first printing, with an interesting provenance: the book’s publisher, Alfred A. Knopf, had given it to a young writer who came over to dinner at his house. That writer, Susan Sheehan, eventually went on to win a Pulitzer Prize for her book, <em>Is there No Place on Earth for Me?</em>&nbsp;Her husband, Neil Sheehan, won a Pulitzer too, for <em>A Bright Shining Lie</em>. So this particular edition has some added literary luster from its former owners. Lopez pointed out a photo of author J.D. Salinger’s face on the back cover. That photo added to the book’s rarity, Lopez explained: “As you know, Salinger was a very private man, and he took great exception to having his photo being used on the jacket, so only the first three printings of the book have the photo on the back.” The asking price? $12,000.</p> <p class="MsoNormal"></p> <p class="MsoNormal"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/default/DahlJames._CB500258482_.jpg?t=true" alt="DahlJames.jpg" width="250" height="350" align="right" /><a href="https://www.raptisrarebooks.com/">Raptis Rare Books, out of Palm Beach, Florida</a>, also had a lovely edition of <em>The Catcher in the Rye</em> at its booth. Matthew Raptis explained that this was a very pristine copy of this first printing of the first edition – it had probably never been read. Raptis bought for a good price from a man in Vermont who paid “about ten cents for it in 1970.” The asking price now? $24,000. Among the other treasures of children’s literature offered by Raptis Rare Books: a beautiful first edition of Roald Dahl’s <em>James and the Giant Peach</em>, signed by Dahl and by the renowned illustrator Nancy Eckholm Burkert.&nbsp; The dust jacket noted this was the first book Dahl wrote for children, and the first book Burkert illustrated for them. Lots of firsts make this a very sought-after volume, which could be yours for $20,000.</p> <p class="MsoNormal"></p> <p class="MsoNormal">The catalog for Raptis Rare Books contained a listing for a signed set of Ursula LeGuin’s <em>Wizard of Earthsea </em>trilogy. Would LeGuin’s recent death make these books more appealing to buyers? At <a href="https://www.jwkbooks.com/about.php">John W. Knotts booth</a>, I asked Warren Bernard about how such events effect sales. He’s the editor of <em><a href="https://www.amazon.com/Cartoons-Victory-Warren-Bernard/dp/1606998226">Cartoons for Victory</a></em>, a book of World War II-related material designed to encourage support for the war on the home front, and his collection includes propaganda cartoons and books aimed at children.</p> <p class="MsoNormal"></p> <p class="MsoNormal">When asked whether the anniversary of the Russian Revolution, for instance, might create a surge of interest in war-related books from that time, Bernard said, “I’ve never seen an anniversary or a new movie trend toward an uptick in sales.” However, he added, that there were exceptions. He saw sales in Tolkien editions rise with when the <em>Ring Trilogy</em> movies came out, and <em>Black Panther</em>, currently in cinemas, seems to be boosting prices for <em>Fantastic Four</em> and <em>Black Panther</em> comic books.</p> <p class="MsoNormal"></p> <p class="MsoNormal">It’s not just first editions of famous children’s books that are on display at the fair. Brian Cassidy, the bookseller based in Silver Spring, has several books at his booth that were handmade by children simply for their own enjoyment. “I call these vernacular or folk books,” he said. One, a large-format, hand-drawn-and-illustrated manuscript called&nbsp;<em>Down Home with the Bailem County Kids</em>&nbsp;dates from the early 1970s and recounts the adventures of a group of ethnically diverse friends. He thinks the book originated in Texas. The asking price: $4,500.</p> <p class="MsoNormal"></p> <p class="MsoNormal">Another one-off, created by eleven-year-old twin brothers in the 1960s, is a book-length murder mystery they wrote and illustrated with black-and-white photos of the two boys acting out scenes from the story. Cassidy said that he hadn’t advertised the book on his website because he wanted to present it for the first time at the fair. &nbsp;“I like to have marquee pieces that are inherently unique,” he said, and he likes his booth to have an entirely new set of books on display each year.</p> <p class="MsoNormal"></p> <p class="MsoNormal"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/default/The_Jessie_Willcox_Smith_Mother_Goose._CB500258441_.jpg?t=true" alt="The_Jessie_Willcox_Smith_Mother_Goose.jpeg" width="350" height="250" align="right" />As I walked through the last aisle of the fair, I was feeling a little sad to be leaving empty handed. But then I caught a glimpse of a beautiful edition of a children’s book illustrated by Jessie Willcox Smith, an American artist from the &quot;golden age&quot; whose pictures I loved as a child. This was a first edition of a particular format of Willcox’s <em>Mother Goose</em>, dating from the 1920s. What made it unusual was that it had all its color plates intact and was in excellent condition.</p> <p class="MsoNormal"></p> <p class="MsoNormal"><a href="https://www.johansonrarebooks.com/">Terry Johanson, of Johanson Rare Books</a>, told me she had bought this <em>Mother Goose</em> from the private collection of a family who lived near her shop in Baltimore. The original price ($2.50) was penciled on the inside cover. I desperately wanted it, but I feared the new price, almost a century later, would be out of my range. Huge relief -- this big, gorgeous book could be mine for $100. </p> <p class="MsoNormal">So though in the end I didnt think that any of the books in my own collection could really find a home at the fair, there was the chance that I could take something from the fair back home. Whether I would keep my purchase as pristine as its previous owners had was another question. Precious as untouched books may be, their real value -- to me at least -- is in reading them.</p><hr /> <p> </p> <p>(Illustration from <em>James and the Giant Peach</em> courtesy of Raptis Rare Books)&nbsp;</p> <p class="MsoNormal"></p> <p class="MsoNormal"> </p> <p class="MsoNormal"> </p> <p class="MsoNormal"> </p> <p class="MsoNormal"> </p> <p class="MsoNormal"> </p>' + '</div>';
                var source = $('img',content).first().attr('src');
                $(".excerpt-could-your-children-s-books-fetch-a-price-at-the-world-s-premier-antiquarian-book-fair").attr("src",source);

                var alter = $('img',content).attr('alt');
                $(".excerpt-could-your-children-s-books-fetch-a-price-at-the-world-s-premier-antiquarian-book-fair").attr("alt",alter);
            </script>
        	
            <h2 class="open-sans">
        		<a href="https://www.amazonbookreview.com/post/83d102c8-3b0c-43bf-a656-48bf69a977d1/could-your-children-s-books-fetch-a-price-at-the-world-s-premier-antiquarian-book-fair">Could the Children's Books in Your Attic Fetch a Price at New York's Antiquarian Book Fair?</a>
            </h2>
        	<div class="second-image">
        	
        	</div>

                                	                       	<div class="post-author">
        		<div style="background:url(https://www.amazonbookreview.com/resource/icons/ABR-Sarah-Smith.png);background-size:cover;"></div>
                    <a href="https://www.amazonbookreview.com/author/Sarah+Harrison+Smith">
                        Sarah Harrison Smith
                    </a>
                <span class="color-secondary">on March 09, 2018</span>
        	</div>

            <div class="post-excerpt">
                <p>This year's fair, which runs from March 8 to March 11, contains some gorgeous and unusual examples of children's books, from handmade one-offs to pristine first editions.</p>
        		<a class="read-more" href="https://www.amazonbookreview.com/post/83d102c8-3b0c-43bf-a656-48bf69a977d1/could-your-children-s-books-fetch-a-price-at-the-world-s-premier-antiquarian-book-fair">Read more</a>
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
	<div class="post-tease">
        <div class="tease">
            <div class="post-thumb">
                <a href="https://www.amazonbookreview.com/post/f059303d-a1fd-4fc1-b442-79fa8c2ce7fa/weekend-reading82"><img class="excerpt-weekend-reading82" src="" alt="" /> </a>
            </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
                        <script>
                var content = '<div>' + '<p>This weekend we head for the trees, we seek advice, we take a train, we go fashion forward, we fill a knowledge H-to-the-O-to-the-L-to-the-E, and we go to a place where James Bond dare not tread. Books! Weekend!</p> <p> </p> <p> </p> <hr /> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/1328473058/ref=blogs_omni_link_20180309edWKNDal" target="_blank"> </a>   <a href="http://www.amazon.com/dp/1328473058/ref=blogs_omni_link_20180309edWKNDal" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51738P7YwxL._SX331_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /> <a href="http://www.amazon.com/dp/1328473058/ref=blogs_omni_link_20180309edWKNDal">Print Book</a> | <a href="http://www.amazon.com/dp/B0742ZWZY9/ref=blogs_omni_link_20180309edWKNDal">Kindle Book</a></p>  </div>  <div class="text-side">   <p><a href="http://www.amazon.com/dp/1328473058/ref=blogs_omni_link_20180309edWKNDal" target="_blank"><img class="show-mobile" src="https://images-na.ssl-images-amazon.com/images/I/51738P7YwxL._SX331_BO1,204,203,200_.jpg" /> </a> The successes of <a href="https://www.amazon.com/Girl-Dragon-Tattoo-Millennium/dp/0307269752/ref=blogs_omni_link_20180309edWKNDal"><em>The Girl with the Dragon Tattoo</em></a> and<a href="https://www.amazon.com/Gone-Girl-Gillian-Flynn/dp/030758836X/ref=blogs_omni_link_20180309edWKNDal"> <em>Gone Girl</em></a> initiated a tsunami where book titles were engineered around the words “Girl” or “The Girl Who,” probably (at least in part) to encourage inclusion in search results for those two blockbuster thrillers. Hopefully this is progress, but “woman” is trending, with <a href="https://www.amazon.com/Woman-Window-Novel-J-Finn/dp/0062678418/ref=blogs_omni_link_20180309edWKNDal"><em>The Woman in the Window</em></a>, <a href="https://www.amazon.com/Woman-Cabin-10-Ruth-Ware/dp/1501132954/ref=blogs_omni_link_20180309edWKNDal"><em>The Woman in Cabin 10</em></a>, and <a href="https://www.amazon.com/Women-Power-Manifesto-Mary-Beard/dp/1631494759/ref=blogs_omni_link_20180309edWKNDal"><em>Women &amp; Power</em></a> being recent examples. There will be more.<br /><br /> Neither, however unsurprisingly, can match the towering mass of “The Man Who” books. Apparently there was a Man Who for any occasion, and more men to write about them. Read about the men who <a href="https://www.amazon.com/Man-Who-Caught-Storm-Legendary/dp/1476796092/ref=blogs_omni_link_20180309edWKNDal">catch storms</a>, <a href="https://www.amazon.com/Man-Who-Ate-Everything/dp/0375702024/ref=blogs_omni_link_20180309edWKNDal">eat everything</a>, <a href="https://www.amazon.com/Man-Hated-Work-Loved-Labor/dp/1933392649/ref=blogs_omni_link_20180309edWKNDal">hate work</a>, and <a href="https://www.amazon.com/Men-Who-Stare-Goats/dp/1439181772/ref=blogs_omni_link_20180309edWKNDal">stare at goats</a>. James Aldred is <em><a href="http://www.amazon.com/dp/1328473058/ref=blogs_omni_link_20180309edWKNDal">The Man Who Climbs Trees</a>.</em> (May 22). As a wildlife cameraman, he has spent countless hours in forest canopies all over the world, patiently waiting to capture moments in the lives of animals who live 250 above the ground, including the exotic snakes and spiders that occasionally drop into his shirt. Aldred is the man who did stuff I want to read about this weekend.<strong> </strong><em> —Jon Foro</em></p>   <p> </p>  </div>  <div class="clear-both">  </div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/1455543772/ref=blogs_omni_link_20180309edWKNDed" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/41drgDhbicL._SY346_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/1455543772/ref=blogs_omni_link_20180309edWKNDed">Print Book</a> | <a href="http://www.amazon.com/dp/B074Z6H42X/ref=blogs_omni_link_20180309edWKNDed">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/1455543772/ref=blogs_omni_link_20180309edWKNDed" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/41drgDhbicL._SY346_.jpg" class="show-mobile" /> </a> Why is it that when we talk about books, we so often talk about guilty pleasures? I seem to be always confessing to something. Well, this week I’ll confess that I adore advice columns—and I know I share this vice with the many readers of Slate’s wildly popular “Dear Prudie” column and the “Ask Polly” column Heather Havrilesky writes for The Cut. It’s so much fun reading about other people’s problems! Anyway, I can never quite get enough, and two books, due out in April, are here to satisfy that craving. The first is <a href="https://www.amazon.com/Cant-Help-Myself-Confessions-Columnist/dp/1455543772/ref=blogs_omni_link_20180309edWKNDed"><em>Can’t Help Myself: Lessons and Confessions from a Modern Advice Columnist</em></a>, by Meredith Goldstein, who writes for <em>The Boston Globe</em>. Goldstein’s book is an engaging mix of letters, advice, reader responses, and her reflections about her own life. I’m really enjoying it. The second is <a href="https://www.amazon.com/Asking-Friend-Centuries-Questions-Obsessed/dp/1568585349/ref=blogs_omni_link_20180309edWKNDed"><em>Asking for a Friend: Three Centuries of Advice on Life, Love, Money, and Other Burning Questions from a Nation Obsessed</em></a>, by Jessica Weisberg. This is a more of a top-down look at the history of these columns that I love so much, and I have a feeling I may not love them quite so much after reading what Weisberg has to say. But maybe that’s just the advice I need to hear. <em>-- Sarah Harrison Smith </em></p>   <p> </p>  </div> <a>   <div class="clear-both"></div> </a> </div><a> </a> <div class="table-layout"> <a> </a>  <div class="img-side">  <a> </a>  <a href="http://www.amazon.com/dp/1524760986/ref=blogs_omni_link_20180309edWKNDed" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51amr%2Bd0SUL._AA300_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/1524760986/ref=blogs_omni_link_20180309edWKNDed">Print Book</a> | <a href="http://www.amazon.com/dp/B071FDZYVK/ref=blogs_omni_link_20180309edWKNDed">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/1524760986/ref=blogs_omni_link_20180309edWKNDed" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/51amr%2Bd0SUL._AA300_.jpg" class="show-mobile" /> </a> I’m almost finished with the audio of <a href="https://www.amazon.com/The-Chalk-Man-A-Novel/dp/B075DK4YPY"><em>The Chalk Man</em></a> and I have been loving it. The novel is set in a small English town and revolves around a group of friends who find a body when they are kids. The story flips from what’s happening as kids to what takes place in the present day, 20 years later. The narrator does a great job with the voices and tone, and I’m still trying to work out who did what—which is exactly what I look for in a mystery. I guess it’s fair to say I’m on a bit of a suspense kick, since I also watched <a href="https://www.amazon.com/Murder-Orient-Express-Hercule-Mysteries/dp/0062693662/ref=blogs_omni_link_20180309edWKNDed"><em>The Murder on the Orient Express</em></a> last weekend—it was fabulous! It’s been years since I last read the book--one of my all-time favorite Agatha Christie novels—so while I knew the outcome, I had forgotten all the threads and it was fun to revisit the whole thing. Next up: Christine Mangan’s <a href="https://www.amazon.com/Tangerine-Novel-Christine-Mangan/dp/0062686666/ref=blogs_omni_link_20180309edWKNDed"><em>Tangerine</em></a>. People are comparing this to Donna Tartt and Patricia Highsmith, so I can’t wait to start reading... <em>-- Seira Wilson</em></p>   <p> </p>  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/0062834622/ref=blogs_omni_link_20180309edWKNDed" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51cHKeK7buL._SX337_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/0062834622/ref=blogs_omni_link_20180309edWKNDed">Print Book</a> | <a href="http://www.amazon.com/dp/B073B1R8LT/ref=blogs_omni_link_20180309edWKNDed">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/0062834622/ref=blogs_omni_link_20180309edWKNDed" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/51cHKeK7buL._SX337_BO1,204,203,200_.jpg" class="show-mobile" /> </a> Michael Chabon is known for bestselling novels like <a href="https://www.amazon.com/Moonglow-Novel-Michael-Chabon/dp/0062225561/ref=blogs_omni_link_20180309edWKNDed"><em>Moonglow</em></a><a>, </a><a href="https://www.amazon.com/Amazing-Adventures-Kavalier-Clay/dp/0812983580/ref=blogs_omni_link_20180309edWKNDed"><em>The Amazing Adventures of Cavalier &amp; Clay</em></a>, <a href="https://www.amazon.com/Wonder-Boys-Novel-Michael-Chabon/dp/0812979214/ref=blogs_omni_link_20180309edWKNDed&quot;"><em>Wonder Boys</em></a> and more, but a piece he wrote for GQ magazine got quite a lot of attention a couple years ago. In it, he described taking his teen son, Abe, to Men’s Fashion Week in Paris, a bit of a chore for a dad who prefers to acquire his duds at thrift stores. Fashion Forward Abe, however, took full advantage of his time there, talking with designers, and appraising their wares; His enthusiasm was so infectious, that it turned his father’s boredom to awe. In <a href="http://www.amazon.com/dp/0062834622/ref=blogs_omni_link_20180309edWKNDed"><em>Pops: Fatherhood in Pieces</em></a>, Chabon further reflects on this occasion, and other profound parent moments. Reading the stories is making me miss my own Pops. <em>-- Erin Kodicek</em></p>   <p> </p>  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/0316316539/ref=blogs_omni_link_20180309edWKNDed" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/515%2B%2BMtbcFL.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/0316316539/ref=blogs_omni_link_20180309edWKNDed">Print Book</a> | <a href="http://www.amazon.com/dp/B073P4K85K/ref=blogs_omni_link_20180309edWKNDed">Kindle Book</a></p>  </div>  <div class="text-side">   <p> <a href="http://www.amazon.com/dp/0316316539/ref=blogs_omni_link_20180309edWKNDed" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/515%2B%2BMtbcFL.jpg" class="show-mobile" /> </a> I’ve been hearing excellent things about <a href="https://www.amazon.com/Kings-Diddy-Jay-Z-Hip-Hops-Multibillion-Dollar/dp/0316316539/ref=blogs_omni_link_20180309edWKNDed"><em>3 Kings: Diddy, Dr. Dre, Jay-Z, and Hip-Hops Multibillion-Dollar Rise</em></a> by Zack OMalley Greenburg. I’m sadly ignorant about most music and especially about the music business, and I hoping to fill that huge knowledge hole by discovering more about these three visionaries who helped build today’s massive hip-hop empire. A book with a similar title but completely different story that I’m also planning to happily sink into this weekend is the forthcoming novel <a href="https://www.amazon.com/Queens-Innis-Lear-Tessa-Gratton/dp/0765392461/ref=blogs_omni_link_20180309edWKNDed"><em>The Queens of Innis Lear</em></a> by Tessa Gratton (March 27). This book screams “epic dark fantasy” with its cover design and its heft (500-plus pages!). While I’m only a few chapters in, this nod to the power struggles among King Lear’s three daughters is, so far, delivering on all its glorious promise. Game of Thrones, watch your back. <em>-- Adrian Liang</em></p>   <p> </p>  </div>  <div class="clear-both"></div> </div> <div class="table-layout">  <div class="img-side">   <a href="http://www.amazon.com/dp/1616954167/ref=blogs_omni_link_20180309edWKNDed" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51GwvMcGH-L._SX328_BO1,204,203,200_.jpg" /></a>   <p style="font-size: 12px;">Shop on Amazon<br /><a href="http://www.amazon.com/dp/1616954167/ref=blogs_omni_link_20180309edWKNDed">Print Book</a> | <a href="http://www.amazon.com/dp/B004HW7DZ2/ref=blogs_omni_link_20180309edWKNDed">Kindle Book</a></p>  </div>  <div class="text-side">   <a href="http://www.amazon.com/dp/1616954167/ref=blogs_omni_link_20180309edWKNDed" target="_blank"> <img src="https://images-na.ssl-images-amazon.com/images/I/51GwvMcGH-L._SX328_BO1,204,203,200_.jpg" class="show-mobile" /> </a> I am reading and really enjoying the first book in an espionage series. It’s called   <a href="https://www.amazon.com/Slow-Horses-Slough-House-Herron/dp/1616954167/ref=blogs_omni_link_20180309edWKNDed"><em>Slow Horses</em></a>, and it was recommended to me last week. The story is about a group of British MI5 agents who’ve been banished to “Slough House” for screwing up assignments. There is no sign of James Bond here. The author, Mick Herron, has a new book in the series coming out in June. I don’t think I’ll be able to read all the other books in the series before I get to   <a href="https://www.amazon.com/London-Rules-Slough-House-Herron/dp/1616959614/ref=blogs_omni_link_20180309edWKNDed"><em>London Rules</em></a>--eventually I’m going to have to skip ahead to that new book. But then I’ll go back. I also have a copy of Karl Ove Knausgaard’s   <a href="https://www.amazon.com/6-My-Struggle-Book-Six/dp/0914671995/ref=blogs_omni_link_20180309edWKNDed"><em>My Struggle: Book Six</em></a>. That’s one’s not coming out until the fall. But I can’t wait until then.   <em>-- Chris Schluep</em>  </div>  <div class="clear-both"></div> </div>?' + '</div>';
                var source = $('img',content).first().attr('src');
                $(".excerpt-weekend-reading82").attr("src",source);

                var alter = $('img',content).attr('alt');
                $(".excerpt-weekend-reading82").attr("alt",alter);
            </script>
        	
            <h2 class="open-sans">
        		<a href="https://www.amazonbookreview.com/post/f059303d-a1fd-4fc1-b442-79fa8c2ce7fa/weekend-reading82">Weekend Reading</a>
            </h2>
        	<div class="second-image">
        	
        	</div>

                                	                       	<div class="post-author">
        		<div style="background:url(https://www.amazonbookreview.com/resource/icons/chris-schluep.png);background-size:cover;"></div>
                    <a href="https://www.amazonbookreview.com/author/Chris+Schluep">
                        Chris Schluep
                    </a>
                <span class="color-secondary">on March 09, 2018</span>
        	</div>

            <div class="post-excerpt">
                <p>Books! Weekend!</p>
        		<a class="read-more" href="https://www.amazonbookreview.com/post/f059303d-a1fd-4fc1-b442-79fa8c2ce7fa/weekend-reading82">Read more</a>
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
	<div class="post-tease">
        <div class="tease">
            <div class="post-thumb">
                <a href="https://www.amazonbookreview.com/post/86174735-beb8-4b96-964d-038893d1f761/a-hero-passes-roger-bannister"><img class="excerpt-a-hero-passes-roger-bannister" src="" alt="" /> </a>
            </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
                        <script>
                var content = '<div>' + '<p> <a href="http://www.amazon.com/dp/0618562095/ref=blogs_omni_link_20180309edMILEal"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/foro/Bannister._CB500310273_.jpg?t=true" alt="Bannister.jpg" align="right" height="342" width="225" /></a> <em>Sir Roger Bannister passed away last week at the age of 88. On May 6, 1954, he became the first human to be recorded running a mile in under four minutes, a feat many, if not most, considered at the time to be physically impossible. We asked Neal Bascomb, author of </em><a href="http://www.amazon.com/dp/0618562095/ref=blogs_omni_link_20180309edMILEal">The Perfect Mile: Three Athletes, One Goal, and Less Than Four Minutes to Achieve It</a><em>, to reflect on the triumph the context of Bannisters life and a century full of barrier-breaking. In addition to </em>The Perfect Mile<em>, Neal Bascomb is the award-winning and New York Times <a href="https://www.amazon.com/Neal-Bascomb/e/B001IU2RRA/ref=blogs_omni_link_20180309edMILEal">bestselling author</a> of </em>The Winter Fortress, Hunting Eichmann, The Nazi Hunters<em>, and </em>Red Mutiny<em>, among others.&nbsp; His new book, </em><a href="https://www.amazon.com/Escape-Artists-Daredevil-Pilots-Greatest/dp/0544937112/ref=blogs_omni_link_20180309edMILEal">The Escape Artists: A Band of Daredevil Pilots and the Greatest Prison Break of the Great War</a><em>, will be published in September. He lives in Seattle.</em></p><hr /> <p>The first to break the four-minute mile. Four laps of the track in under four minutes. Such an achievement looks to pale against being the first to climb Everest, reach the North Pole, or sail non-stop around the world alone, three other feats performed in the twentieth century. But, there was a time when attempting to run 5,280 feet in less than four minutes was considered tantamount to an early leap into the grave. The heart couldn’t take it. The legs. The lungs. It was simply impossible, beyond the limits of human speed.</p> <p>In summer 1952, after failing to seize sure-gold at the Helsinki Olympics, 23-year old British miler Roger Bannister aimed to break the barrier. For decades the best middle-distance runners had tried and failed. They had come to within two seconds, but that was as close as they were able to get. Bannister believed he could attain that perfect balance between speed and stamina to shatter the four-minute mile. He was not alone in his endeavor. Wes Santee, the son of a Kansas ranch hand and the “Dizzy Dean of the Cinders” also sought the record by dint of his natural ability. So too John Landy, an Australian who trained harder than any miler in the world.</p> <p><a href="https://www.amazon.com/Neal-Bascomb/e/B001IU2RRA/ref=blogs_omni_link_20180309edMILEal"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/foro/Bannister-Neal-Bascomb._CB500310275_.jpg?t=true" alt="Bannister-Neal-Bascomb.jpg" align="right" height="347" width="225" /></a>Over the next eighteen months, the three battled to be the first. They logged hour after hour, week after week, mile after mile, on the track to build up their endurance and quickness, all to shave off a second, maybe two, over the course of the four-lap race—the time it takes to snap one’s fingers and register the sound. As they attacked the barrier, the stories of their efforts splashed across the front pages of newspapers around the world, alongside headlines about the Korean War, Queen Elizabeth’s coronation, and Edmund Hillary’s climb toward the world’s rooftop. Though they had yet to crack four-minutes, they outshone any records by other sports greats at the time like Ben Hogan, Rocky Marciano, Willie Mays, Bill Tilden, and Native Dancer.</p> <p>By New Year 1954, many considered their efforts to be in vain, the four-minute mile was impossible. In dark moments, the three runners thought the same. Yet, above all, Bannister persisted. He recruited a coach; he performed physiological tests on himself to prove the barrier was only myth; he enlisted the support of friends to push him harder than he even had during training; and, he rediscovered why he loved to run in the first place.</p> <p>Finally, on May 6, 1954, on the cinder track at Iffley Road, Oxford, Bannister breasted the tape after four soul-crushing laps around the track with a time of 3:59.4. The barrier was broken.</p> <p>It was a remarkable effort, a pioneering one, but equally significant was the manner in which Bannister achieved his triumph. Throughout this period, the British miler was studying full-time to become a doctor. Between rounds at St. Mary’s Hospital, London, he hurried over to a local track to do his training. He took no sabbatical from medical school; he could not afford to, nor did he desire to do so. He was an amateur athlete. He took no money, nor had any sponsors. He shirked reporters and sought neither glory, nor fame. The reward was in the effort.</p> <p>Once he broke the mile barrier and then faced off against Landy (who had bested his time only weeks later) in one of the greatest contests in track and field history, Bannister retired from the sport. There was no comeback planned; he became what he always intended to be: a doctor, and a fine one at that.</p> <p>This week Roger Bannister died at 88 years old. He should be remembered for one of the finest barrier-breaking achievements of the 20th century. More important, he should be revered for how he did it.</p><hr /> <p><em>You might also like:</em> </p> <ul>  <li><a href="https://www.amazonbookreview.com/post/c0c2aef5-b17b-433c-9496-bb7c3c4279c1/jim-herrington-the-climbers-interview-amazon-book-review">&quot;It was just a thing that I was supposed to do&quot;: Jim Herrington on <em>The Climbers</em></a></li>  <li><a href="http://www.omnivoracious.com/2016/07/sixty-meters-to-anywhere-brendan-leonard-amazon-book-review.html">High Exposure: Brendan Leonard on <em>Sixty Meters to Anywhere</em></a></li>  <li><a href="http://www.omnivoracious.com/2017/03/leif-whittaker-my-old-man-mountain-amazon-book-review.html">Because Hes There: Leif Whittakers <em>My Old Man and the Mountain</em></a></li>  <li><a href="http://www.omnivoracious.com/2013/04/a-life-on-the-edge-an-interview-with-jim-whittaker.html"><em>A Life on the Edge</em>: An Interview with Jim Whittaker</a></li>  <li><a href="http://www.omnivoracious.com/2015/11/excerpt-alone-on-the-wall-by-alex-honnold-and-david-roberts.html">Excerpt:<em> Alone on the Wall</em> by Alex Honnold and David Roberts</a></li> </ul> <ul>  <p> </p> </ul> <p> </p> <p> </p> <p><a href="https://www.amazon.com/gp/gss/detail/1566170?ie=UTF8/ref=blogs_omni_link_20160108scBEST-AL" target="_blank" title="Amazon Book Review">Subscribe to The Amazon Book Review</a>, featuring picks for the best books of the month, author interviews, reading recommendations, and more from the Amazon Books editors.</p> <p> </p>  <div class="shop-this"> <hr />  <h3>Shop this article on Amazon.com</h3>  <div class="book">   <div class="post-thumb">    <a href="http://www.amazon.com/dp/0618562095/ref=blogs_omni_link_20180309edMILEal" target="_blank"><img src="https://images-na.ssl-images-amazon.com/images/I/51iuVhzHYcL._SX326_BO1,204,203,200_.jpg" /></a>   </div>   <div class="post-details">    <div class="post-title">     <em><a href="http://www.amazon.com/dp/0618562095/ref=blogs_omni_link_20180309edMILEal" target="_blank">The Perfect Mile: Three Athletes, One Goal, and Less Than Four Minutes to Achieve It</a></em>    </div>    <div class="post-author">     <a href="https://www.amazon.com/Neal-Bascomb/e/B001IU2RRA/ref=blogs_omni_link_20180309edMILEal" target="_blank">Neal Bascomb</a>    </div>    <a href="http://www.amazon.com/dp/0618562095/ref=blogs_omni_link_20180309edMILEal" class="aui-button primary small" style="margin-bottom: 7px;" target="_blank">Print Book</a>    <a href="http://www.amazon.com/dp/B003UD8KD8/ref=blogs_omni_link_20180309edMILEal" class="aui-button primary small" target="_blank">Kindle Book</a>   </div>  </div> </div>' + '</div>';
                var source = $('img',content).first().attr('src');
                $(".excerpt-a-hero-passes-roger-bannister").attr("src",source);

                var alter = $('img',content).attr('alt');
                $(".excerpt-a-hero-passes-roger-bannister").attr("alt",alter);
            </script>
        	
            <h2 class="open-sans">
        		<a href="https://www.amazonbookreview.com/post/86174735-beb8-4b96-964d-038893d1f761/a-hero-passes-roger-bannister">A Hero Passes: Author Neal Bascomb on Roger Bannister and the &quot;The Perfect Mile&quot;</a>
            </h2>
        	<div class="second-image">
        	
        	</div>

                                	                       	<div class="post-author">
        		<div style="background:url(https://www.amazonbookreview.com/resource/icons/jon-foro.png);background-size:cover;"></div>
                    <a href="https://www.amazonbookreview.com/author/Jon+Foro">
                        Jon Foro
                    </a>
                <span class="color-secondary">on March 09, 2018</span>
        	</div>

            <div class="post-excerpt">
                <p>Sir Roger Bannister, the first human to be recorded running a mile in under four minutes, died on March 3 at the age of 88. Neal Bascomb, author of 
<em>The Perfect Mile: Three Athletes, One Goal, and Less Than Four Minutes to Achieve It</em>, reflects on Bannister's triumph.</p>
        		<a class="read-more" href="https://www.amazonbookreview.com/post/86174735-beb8-4b96-964d-038893d1f761/a-hero-passes-roger-bannister">Read more</a>
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
            	<div class="post-tease">
        <div class="tease">
            <div class="post-thumb">
                <a href="https://www.amazonbookreview.com/post/78ff46d7-51ae-4f8b-8cbc-75bff348c9c7/hermit-books-amazon-book-review"><img class="excerpt-hermit-books-amazon-book-review" src="" alt="" /> </a>
            </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
                        <script>
                var content = '<div>' + '<p align="center"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/foro/Hermits-Proenneke._CB500332053_.jpg?t=true" alt="Hermits-Proenneke.jpg" /><br /></p> <p align="center"> Richard Proenneke (self-portrait; National Park Service photo)</p> <p> </p><hr /> <p>Are you a <em>people person</em>? If so, congratulations! The future is built for you. As of December 2017, the world population was estimated to be 7.6 billion. To put that in context (at least of my own life): When I was in elementary school, the number of humans alive on this planet was 3.5 billion, with 4 billion approaching fast. Along with the specter of all those forthcoming earthlings came the attendant uncertainties and fears of<em> </em><em>over</em>population, even if nobody really knew where that threshold lay. Its fair to say that not all of these souls are sociable, or even socialized. And if our headcount doubled during a period accounting for less than 1% of our civilized history—and heading for nearly 12 billion by 2100—elbow room is in low supply and getting scarcer. If you want to get away from it all, options are diminishing. For anyone considering hermitry, traditional sanctuaries like caves, mountaintops, and deserted islets are rare and often fall under the jurisdiction of law enforcement; youll have to go to greater lengths just for that little extra space to <em>think.</em><br /></p> <p>So you have to hand it to the modern recluse. Despite the challenges, dedicated loners will find a way. Most of the the following characters arent hermits in the traditional sense; some are bestselling writers or even television personalities. But all—to varying degrees of isolation and duration—worked hard to separate themselves from the crowd and chaos of society, whether out of misanthropy, grief, a need for simplicity, or plain old religious delusions.<br /></p> <br /> <p> </p> <p><strong>Sorting it all out.</strong></p> <p><a href="https://www.amazon.com/Wild-Movie-Tie-Found-Pacific/dp/1101873442/ref=blogs_omni_link_20170314edHRMTal"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/foro/Hermits-Wild._CB501578575_.jpg?t=true" alt="Hermits-Wild.jpg" align="right" height="334" width="225" /></a>At age 26, following the death of her mother, divorce, and a run of reckless behavior, Cheryl Strayed found herself alone near the foot of the Pacific Crest Trail--inexperienced, over-equipped, and desperate to reclaim her life. <em><a href="https://www.amazon.com/Wild-Movie-Tie-Found-Pacific/dp/1101873442/ref=blogs_omni_link_20170314edHRMTal">Wild</a></em> tracks Strayeds personal journey on the PCT through California and Oregon, as she comes to terms with devastating loss and her unpredictable reactions to it. While readers looking for adventure or a naturalists perspective may be distracted by the emotional odyssey at the core of the story, <em>Wild</em> vividly describes the grueling life of the long-distance hiker, the ubiquitous perils of the PCT, and its peculiar community of wanderers. Others may find her unsympathetic—just one victim of her own questionable choices. But Strayed doesnt want sympathy, and her confident prose stands on its own, deftly pulling both threads into a story that inhabits a unique zone between wilderness tale and personal-redemption memoir. <br /></p> <p><strong>Dont take it personally. He just doesnt like you.</strong> <br /></p> <p><strong><a href="http://www.amazon.com/dp/1101875682/ref=blogs_omni_link_20170314edHRMTal"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/foro/Hermits-Stranger-Woods._CB501578597_.jpg?t=true" alt="Hermits-Stranger-Woods.jpg" align="right" height="347" width="225" /></a></strong>In 1986, Christopher Knight stepped into the Maine woods in 1986 and stayed there for 27 years, eking out an existence by burgling local cabins for food, batteries, and clothes, leaving no trace as he moved through the wilderness. The “North Pond Hermit” grew into a local legend, reasonably feared by some. Others saw him as a harmless eccentric and sometimes left supplies on their porches for the taking, just to save everyone the trouble. After he was finally caught breaking into a camp, Knight became a minor sensation, drawing the interest of journalist Michael Finkel, who turned his interviews with his often combative subject into&nbsp;<em><a href="http://www.amazon.com/dp/1101875682/ref=blogs_omni_link_20170314edHRMTal" target="_blank">The Stranger in the Woods</a></em>. </p> <p>Knight doesnt seem to have been possessed by an urge to commune with nature, or even any kind of anti-societal philosophy. So what made him tick? Finkel retraced Knights paths through the woods, explored his secluded, surprisingly sophisticated camp, and spoke with law enforcement and locals in his efforts to crack the enigma. Much about Knight remains mysterious - he is one genuinely unusual dude - but the investigation is fascinating.</p> <p><strong>Its my way or the highway.</strong> <br /></p> <p><strong><a href="https://www.amazon.com/Pilgrims-Wilderness-Madness-Alaska-Frontier/dp/0307587835/ref=blogs_omni_link_20170314edHRMTal"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/foro/Hermits-Pilgrims-Wilderness._CB501578603_.jpg?t=true" alt="Hermits-Pilgrims-Wilderness.jpg" align="right" height="347" width="225" /></a></strong>According to Robert Hale, the usual rules just didnt apply to him. When &quot;Papa Pilgrim,&quot; his wife Country Rose, and their 15 children moved into the old mining outpost of McCarthy, Alaska, they were welcomed as kindred—if eccentric—souls by the ghost towns few residents. But after purchasing an old mining claim in Wrangell-St. Elias National Park, Hale chafed against the regulations that came with being a inholder, and the humble hermit became a lightning rod for property-rights activists in Alaska and beyond. Expanding on his original reporting for the <em>Anchorage Daily News</em>, Kizzias <em><a href="https://www.amazon.com/Pilgrims-Wilderness-Madness-Alaska-Frontier/dp/0307587835/ref=blogs_omni_link_20170314edHRMTal">Pilgrims Wilderness</a></em> is a nearly unbelievable tale of narcissism and religious mania, building toward a denouement reminiscent of<em> Night of the Hunter</em> and Robert Mitchum’s creepy, deranged preacher. <br /></p> <p><strong>If you want a job done right....</strong></p> <p><strong><a href="https://www.amazon.com/Woodswoman-Living-Alone-Adirondack-Wilderness/dp/0140153349/ref=blogs_omni_link_20170314edHRMTal"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/foro/Hermits-Woodswoman._CB501578569_.jpg?t=true" alt="Hermits-Woodswoman.jpg" align="right" height="343" width="225" /></a></strong>When you walk into the woods, you trade away the simple fix. Its not just that you dont have access the world of goods and services; off-grid living often requires rediscovery and reverse-engineering of basic &quot;civilized&quot; necessities like shelter, water, and food. Failure to master the essentials dooms every aspiring ascetic. </p> <p>But some come prepared. Thoroughly pragmatic circumstances (divorced, needing a home) pushed Anne LaBastille to a 20-acre piece of the Adirondacks, where a more elemental pragmatism was required to survive. Equipped with a Ph.D. in Wildlife Ecology, she soon (with the help of some generous, if far-flung &quot;neighbors&quot;) ensconced herself in a log cabin with running water. LaBastille recounted the challenge of wilderness living in several books (<em><a href="https://www.amazon.com/Woodswoman-Living-Alone-Adirondack-Wilderness/dp/0140153349/ref=blogs_omni_link_20170314edHRMTal">Woodswoman</a></em>, <em><a href="https://www.amazon.com/Beyond-Black-Bear-Lake-Labastille/dp/0393023885/ref=blogs_omni_link_20170314edHRMTal">Beyond Black Bear Lake</a></em>), including threats from less-than-civilized humans opposed to her pro-environment philosophies. </p> <p><a href="https://www.amazon.com/One-Mans-Wilderness-Alaskan-Odyssey/dp/0882405136/ref=blogs_omni_link_20170314edHRMTal"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/foro/Hermits-Alone-Wilderness._CB501578604_.jpg?t=true" alt="Hermits-Alone-Wilderness.jpg" align="right" height="324" width="225" /></a>If youve ever come across <em><a href="https://www.amazon.com/Alone-Wilderness-Dick-Proenneke/dp/B0009PUAFG/ref=blogs_omni_link_20170314edHRMTal">Alone in the Wilderness</a></em>—probably during a public television pledge drive—youve witnessed a next-level kind of individualism. When Dick Proenneke lit out for the shores of Alaskas remote Twin Lakes, he brought with him a set of hand tools and the skill to use them. Using his own &quot;home&quot; movies and <a href="https://www.amazon.com/One-Mans-Wilderness-Alaskan-Odyssey/dp/0882405136/ref=blogs_omni_link_20170314edHRMTal">journals</a>, <em>Alone </em>documents Proenekkes remarkable skill as a rustic craftsman and problem solver. And if youre like me, youll be sucked in as soon as you see him carving a locking door latch with an axe, in order to keep the bears out. (Ever the pragmatist, he admits any dedicated ursine raider would probably bust the door off its hinges.)<br /></p> <p> </p> <p><strong>As Seen on TV </strong><br /></p> <p><a href="https://www.amazon.com/Call-to-Arms/dp/B00O2HIZ2C/ref=blogs_omni_link_20170314edHRMTal"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/foro/Hermits-Mick._CB502050584_.jpg?t=true" alt="Hermits-Mick.jpg" align="right" height="317" width="225" /></a>&quot;When Mick left that world behind, the first thing he did was kick off his shoes&quot;! &quot;He sleeps in tree stumps&quot;! &quot;Tattoos of roots adorn his feet&quot;! I love Mick Dodge, &quot;the Barefoot Sensei&quot; whose adventures bounding through the Olympic Peninsulas Hoh Rainforest can be vicariously lived in 30-minute episodes on the National Geographic Channels <em><a href="https://www.amazon.com/Call-to-Arms/dp/B00O2HIZ2C/ref=blogs_omni_link_20170314edHRMTal">The Legend of Mick Dodge</a>. </em>Per the lore of the intro, Dodge left civilization 25 years ago to find a new home in the woods—living off the land, foiling tree poachers, and alarming hikers with sporadic nudity. Much of that is true, but while he spends many nights in the wilderness, he does keep one shoeless foot planted in <a href="http://www.mickdodge.com/">society</a> and his exploits are largely scripted by his reality-TV benefactors. Its hard to call yourself a hermit when a camera crew is following your every move, but such are the challenges of a connected world. And fellas gotta earn.<br /></p> <p><a href="https://www.amazon.com/Last-American-Man-Elizabeth-Gilbert/dp/0142002836/ref=blogs_omni_link_20170314edHRMTal"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/foro/Hermits-Last-American-Man._CB501578601_.jpg?t=true" alt="Hermits-Last-American-Man.jpg" align="right" height="348" width="225" /></a>Likewise Eustace Conway, who ditched a materialistic, suburban lifestyle for the Appalachian Mountains where he embraced a &quot;back to the land&quot; philosophy of trapping animals, wearing their skins, and cooking them over fires ignited by rubbing two sticks together. Elizabeth Gilberts profile, <em><a href="https://www.amazon.com/Last-American-Man-Elizabeth-Gilbert/dp/0142002836/ref=blogs_omni_link_20170314edHRMTal">The Last American Man</a></em>, presented Conway as something of a New Masculine Ideal, but lately he can be found on the History Channels <em><a href="https://www.amazon.com/Winter-is-Coming/dp/B0087YQOSI/ref=blogs_omni_link_20170314edHRMTal">Mountain Men</a></em>, funding his bucolic dreams through a series of odd jobs and an occasional, ill-advised trip into the city on horseback.<br /></p> <p><strong>The Unintentional Martyr</strong><br /></p> <p><em><strong><a href="https://www.amazon.com/Into-Wild-Jon-Krakauer/dp/0385486804/ref=blogs_omni_link_20170314edHRMTal"><img src="https://m.media-amazon.com/images/G/01/DeveloperBlogs/AmazonBookReview/foro/Hermits-Into-the-Wild._CB501578607_.jpg?t=true" alt="Hermits-Into-the-Wild.jpg" align="right" height="347" width="225" /></a></strong></em>Christopher McCandless didnt want attention, but then he died. And when youre dead, you cant control the message. In 1992, not long after graduating from college, McCandless ventured into the Alaskan backcountry looking for meaning in its rugged solitude. After he succumbed to starvation in the back of the abandoned bus he had made his home, Jon Krakauer made him famous with an article in <em>Outside </em>magazine, later expanded in the bestseller, <em><a href="https://www.amazon.com/Into-Wild-Jon-Krakauer/dp/0385486804/ref=blogs_omni_link_20170314edHRMTal">Into the Wild</a></em>. These days, many Alaskans view McCandless as an unprepared dreamer (and worse, an inspiration for legions of more unprepared dreamers), a city boy who dismissed the demands of the wilderness while overestimating his abilities. (To their point, &quot;Alexander Supertramp&quot; isnt the most modest of pseudonyms.) Sean Penns film adaptation takes the guru route by painting his face with a beatific expression at the moment he died, infuriating those many Alaskans. As usual, the truth lies somewhere in between, and Krakauers book walks a fine, factual line between the two portrayals. Recently, his ongoing commitment to the story has produced <a href="https://www.newyorker.com/books/page-turner/chris-mccandless-died-update">new theories</a> that exculpate McCandless—at least partially—from the worst charges of his detractors. </p> <p> </p> <p> </p><hr /> <p>You might also like:</p> <ul>  <li> <a href="https://www.amazonbookreview.com/post/be8cb36e-c358-4c26-86b0-75984cbceb84/hoaxes-amazon-book-review">Fool Me Once, Shame on You: A Literary List of Hoaxes</a></li>  <li><a href="https://www.amazonbookreview.com/post/16cffeeb-682f-46dc-aa3d-4fb11396427f/the-book-s-way-better">Yeah, But the Books Way Better: A Not-So-Illustrious Survey of Movie Tie-Ins </a></li>  <li><a href="https://www.amazonbookreview.com/post/04d78b20-a59a-46b3-8dab-782cfa78efab/abandon-all-taste-ye-who-enter-here"><em>Paperbacks from Hell</em>: Abandon All Taste, Ye Who Enter Here</a><br /></li>  <li><a href="https://www.amazonbookreview.com/post/a232b82d-de5d-4206-a939-2306a069ca2b/this-emblem-leads-you-to-adventure">This Emblem Leads You to Adventure! Revisiting the Hardy Boys</a></li> </ul> <p><a href="https://www.amazonbookreview.com/post/be8cb36e-c358-4c26-86b0-75984cbceb84/hoaxes-amazon-book-review"><br /></a></p> <p>Subscribe to <a href="https://www.amazon.com/gp/gss/detail/1566170?ie=UTF8/ref=blogs_omni_link_20160108scBEST-AL">The Amazon Book Review</a>, featuring picks for the best books of the month, author interviews, reading recommendations, and more from the Amazon Books editors.</p> <p> </p>' + '</div>';
                var source = $('img',content).first().attr('src');
                $(".excerpt-hermit-books-amazon-book-review").attr("src",source);

                var alter = $('img',content).attr('alt');
                $(".excerpt-hermit-books-amazon-book-review").attr("alt",alter);
            </script>
        	
            <h2 class="open-sans">
        		<a href="https://www.amazonbookreview.com/post/78ff46d7-51ae-4f8b-8cbc-75bff348c9c7/hermit-books-amazon-book-review">The Modern Loners</a>
            </h2>
        	<div class="second-image">
        	
        	</div>

                                	                       	<div class="post-author">
        		<div style="background:url(https://www.amazonbookreview.com/resource/icons/jon-foro.png);background-size:cover;"></div>
                    <a href="https://www.amazonbookreview.com/author/Jon+Foro">
                        Jon Foro
                    </a>
                <span class="color-secondary">on March 08, 2018</span>
        	</div>

            <div class="post-excerpt">
                <p>You have to hand it to today's hermits. Despite the challenges of escaping today's noisy world, these dedicated recluses found a way.</p>
        		<a class="read-more" href="https://www.amazonbookreview.com/post/78ff46d7-51ae-4f8b-8cbc-75bff348c9c7/hermit-books-amazon-book-review">Read more</a>
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
        <div id="desktop-pagination">
        
        
                    <a href="https://www.amazonbookreview.com/?page=1" class="aui-button next">
                Next &rarr;
            </a>
            </div>

           <div class="clear-all"></div>
<div id="footer">
    <img src="https://www.amazonbookreview.com/resource/icons/footer-logo.png" class="logo" />
    <div id="desktop-footer-nav">
        <div class="column">
            <h3 class="open-sans editors"><a href="https://www.amazonbookreview.com/">Amazon Book Review</a></h3>
            <a href="https://www.amazon.com/gp/gss/detail/1566170" class="email-subscribe-link" target="_blank">Subscribe</a>
            <a href="https://www.facebook.com/Amazon.comBooks" target="_blank">Facebook</a>
            <a href="https://twitter.com/amazonbooks" target="_blank">Twitter</a>
            <a href="https://www.youtube.com/user/OmniBlog" target="_blank">YouTube</a>
        </div>
        <div class="column">
            <h3 class="open-sans lists-and-reviews">Lists + Reviews</h3>
            <a href="https://www.amazonbookreview.com/tag/best-books"</a>
            <a href="https://www.amazonbookreview.com/tag/literature-fiction">Literature + Fiction</a>
            <a href="https://www.amazonbookreview.com/tag/nonfiction">Nonfiction</a>
            <a href="https://www.amazonbookreview.com/tag/kids-young-adult">Kids + Young Adult</a>
            <a href="https://www.amazonbookreview.com/tag/mystery-thriller-suspense">Mystery, Thriller + Suspense</a>
            <a href="https://www.amazonbookreview.com/tag/science-fiction-fantasy">Science Fiction + Fantasy</a>
            <a href="https://www.amazonbookreview.com/tag/comics-graphic-novels">Comics + Graphic Novels</a>
            <a href="https://www.amazonbookreview.com/tag/romance">Romance</a>
            <a href="https://www.amazonbookreview.com/tag/eating-drinking">Eating + Drinking</a>
        </div>
        <div class="column">
            <h3 class="open-sans authors">Authors</h3>
            <a href="https://www.amazonbookreview.com/tag/author-interviews">Interviews</a>
            <a href="https://www.amazonbookreview.com/tag/guest-posts">Guest Essays</a>
            <a href="https://www.amazonbookreview.com/tag/celebrity-picks">Celebrity Picks</a>
        </div>
        <div class="column">
            <h3 class="open-sans news-and-features">News + Features</h3>
            <a href="https://www.amazonbookreview.com/tag/news">News</a>
            <a href="https://www.amazonbookreview.com/tag/features">Features</a>  
            <a href="https://www.amazonbookreview.com/tag/awards">Awards</a>  
        </div>
        <div class="column">
            <h3 class="open-sans editors">Editors</h3>
                        <a class="post-author sarah-harrison-smith" href="https://www.amazonbookreview.com/author/Sarah Harrison Smith">Sarah Harrison Smith</a>
            <a class="post-author jon-foro" href="https://www.amazonbookreview.com/author/Jon Foro">Jon Foro</a>
            <a class="post-author erin-kodicek" href="https://www.amazonbookreview.com/author/Erin Kodicek">Erin Kodicek</a>
            <a class="post-author adrian-liang" href="https://www.amazonbookreview.com/author/Adrian Liang">Adrian Liang</a>
            <a class="post-author chris-schluep" href="https://www.amazonbookreview.com/author/Chris Schluep">Chris Schluep</a>
            <a class="post-author seira-wilson" href="https://www.amazonbookreview.com/author/Seira Wilson">Seira Wilson</a>
        </div>
    </div>
    <p class="disclaimer">&copy; 2012&ndash;2018 Amazon.com, Inc. or its affiliates. All rights&nbsp;reserved.
    </p>
    <p class="disclaimer">The Amazon Book Review logo, Omnivoracious, and Hungry For The Next Good Book are trademarks of Amazon.com, Inc or its&nbsp;affiliates.
    </p>
    <p class="disclaimer">
                <a href="https://www.amazonbookreview.com/post/2ea9c20f-c739-4ca9-976d-9e9415a09ec3/privacy-policy">Privacy Policy</a>
        |
        <a href="https://www.amazonbookreview.com/post/f6055db4-0d4e-4de5-9613-adf683dbd45d/conditions-of-use">Conditions of Use</a>
    </p>
</div>
<div id="mobile-nav">
    <a id="mobile-nav-close" class="rotated" href="#"><img src="https://www.amazonbookreview.com/resource/icons/mobile-nav-close.png"></a>
    <div class="content">
        <h3 class="open-sans lists-and-reviews"><a>Lists + Reviews</a></h3>
        <a href="https://www.amazonbookreview.com/tag/best-books">Best Books</a>
        <a href="https://www.amazonbookreview.com/tag/literature-fiction">Literature + Fiction</a>
        <a href="https://www.amazonbookreview.com/tag/nonfiction">Nonfiction</a>
        <a href="https://www.amazonbookreview.com/tag/kids-young-adult">Kids + Young Adult</a>
        <a href="https://www.amazonbookreview.com/tag/mystery-thriller-suspense">Mystery, Thriller + Suspense</a>
        <a href="https://www.amazonbookreview.com/tag/science-fiction-fantasy">Science Fiction + Fantasy</a>
        <a href="https://www.amazonbookreview.com/tag/comics-graphic-novels">Comics + Graphic Novels</a>
        <a href="https://www.amazonbookreview.com/tag/romance">Romance</a>
        <a href="https://www.amazonbookreview.com/tag/eating-drinking">Eating + Drinking</a>
        <h3 class="open-sans authors"><a href="Javascript:void(0);">Authors</a></h3>
        <a href="https://www.amazonbookreview.com/tag/author-interviews">Interviews</a>
        <a href="https://www.amazonbookreview.com/tag/guest-posts">Guest Essays</a>
        <a href="https://www.amazonbookreview.com/tag/celebrity-picks">Celebrity Picks</a>
        <h3 class="open-sans news-features"><a>News + Features</a></h3>
        <a href="https://www.amazonbookreview.com/tag/news">News</a>
        <a href="https://www.amazonbookreview.com/tag/features">Features</a>  
        <a href="https://www.amazonbookreview.com/tag/awards">Awards</a> 
        <h3 class="open-sans editors">Editors</h3>
                
        <a class="post-author" href="https://www.amazonbookreview.com/author/Erin Kodicek">
            <div style="background:url(https://www.amazonbookreview.com/resource/icons/erin-kodicek.png);background-size: cover;"></div>
            Erin Kodicek
        </a>
        <a class="post-author" href="https://www.amazonbookreview.com/author/Chris Schluep">
            <div style="background:url(https://www.amazonbookreview.com/resource/icons/chris-schluep.png);background-size: cover;"></div>
            Chris Schluep 
        </a>
        <a class="post-author" href="https://www.amazonbookreview.com/author/Seira Wilson">
            <div style="background:url(https://www.amazonbookreview.com/resource/icons/seira-wilson.png);background-size: cover;"></div>
            Seira Wilson 
        </a>
        <a class="post-author" href="https://www.amazonbookreview.com/author/Jon Foro">
            <div style="background:url(https://www.amazonbookreview.com/resource/icons/jon-foro.png);background-size: cover;"></div>
            Jon Foro
        </a>
        <h3 class="open-sans editors"><a href="https://www.amazonbookreview.com/">Omnivoracious, The Amazon Book Review</a></h3>
        <a href="https://www.amazon.com/gp/gss/detail/1566170" class="email-subscribe-link" target="_blank">Subscribe</a>
        <a href="https://www.amazonbookreview.com//rss.xml">Feeds</a>
        <a href="https://www.facebook.com/Amazon.comBooks" target="_blank">Facebook</a>
        <a href="https://twitter.com/amazonbooks" target="_blank">Twitter</a>
        <a href="https://www.youtube.com/user/OmniBlog" target="_blank">YouTube</a>
    </div>
</div>
<div id="mobile-page-overlay"></div>
<script src="https://pmetrics.performancing.com/5238.js" type="text/javascript"></script>
<noscript><p><img alt="Performancing Metrics" src="https://pmetrics.performancing.com/5238-db1.gif" /></p></noscript>
</body>
</html>
    </html>