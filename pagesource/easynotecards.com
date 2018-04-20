

<!DOCTYPE html>
<html lang="en">
  <head>

           
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-title" content="Easy Notecards">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="theme-color" content="#227AA5">
    <title>Notecards (Flashcards), Quizzes, Games & Printing | Easy Notecards</title>
    
      
      
        <meta name="description" content="Make flashcards/notecards for your textbooks with this free edtech tool. Includes quizzes, games and printing. Great for teachers and students.">
      
        
    <link rel="shortcut icon" href="https://www.easynotecards.com/images/favicon.ico" type="image/x-icon" />          
    <link rel="apple-touch-icon" sizes="152x152" href="/images/app_icons/ios152.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/images/app_icons/ios180.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/images/app_icons/ios180.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/images/app_icons/ios76.png">
    <link rel="manifest" href="/droid.json">
    <link rel="icon" sizes="192x192" href="/images/app_icons/app192.png"> 
    <link rel="stylesheet" href="/css/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <link rel="stylesheet" href="/css/bs/main_bs.css">
    
        
        
    <link rel="stylesheet" href="/css/bs/mq_bs.css">
  </head>
  <body data-pn="index" data-pid="1521858642299">
    <div id="absorber" class="d-lg-none"></div> 
    <span id="scrolltop" class="c-pointer opac-100-hover"></span>
    <nav id="main-top" class="navbar fixed-top d-flex">
            
            <div class="top-col">
                <a id="top-ham" class="d-inline-block mr-3 d-lg-none opac-80-hover f-left c-pointer"></a>
                <a id="top-logo" class="d-inline-block f-left" href="/index"></a>
                <form id="top-search-frm" class="f-left no-focus d-none d-lg-inline-block" action="/search_all" method="GET">
                    <div class="input-group">
                        <input id="top-search" class="form-control border-0 rounded-0" type="search" placeholder="Search" name="q" value="" />     
                        <span class="input-group-btn">
                            <button id="top-search-btn" class="btn border-0 rounded-0" type="submit"></button>
                        </span>
                    </div>
                </form>
            </div>
            <div class="top-col d-lg-none">
                
                    
                    
                        
                            
                            
                                <a class="btn btn-success top-si-btn f-right" href="/sign_in">Sign in</a>
                            
                        
                        <a id="top-search-sm" class="d-inline-block mr-3b opac-80-hover c-pointer"></a>                         
                    
                
                
            </div>
            <div class="top-col d-none d-lg-block">
                
                    
                    
                        <a class="btn btn-success top-si-btn f-left" href="/sign_in">Sign in</a>
                    
                
            </div>
    </nav>
      <div id="top-search-contain" class="d-lg-none hide">
        <form action="/search_all" method="GET">
            <div class="p-relative">
                <input  type="search" placeholder="Search" class="form-control input-with-clear" name="q" value="" />
                <i class="clear-input-text fa fa-times"></i>
            </div>
        </form>
    </div>     
    <nav id="main-side" class="bg-light container">
        <div id="side-nav-content">
            <div class="mh-100">
                <ul class="nav flex-column">
                    <li class="nav-item">
                        <a id="side-create" class="nav-link" href="/create_set">Create Cards</a>
                    </li>
                    <li class="nav-item">
                        <a id="side-home" class='nav-link active' href="/index">Home</a>
                    </li>
                </ul>
                <hr class="mr-3 ml-3" />
                <ul class="nav flex-column">
                    <li class="nav-item">
                        <a id="side-cards" class='nav-link' href="/notecards">Notecards</a>
                    </li>
                    <li class="nav-item">
                        <a id="side-books" class='nav-link' href="/books">Books</a>
                    </li>
                    <li class="nav-item">
                        <a id="side-classes" class='nav-link' href="/classes">Classes</a>
                    </li>
                    
                </ul>
                <hr class="mr-3 ml-3" />
                <ul class="nav flex-column">
                    <li id="last-side-nav-item" class="nav-item">
                        <a id="side-bingo" class="nav-link" href="/bingo_rooms">Bingo Rooms</a>
                    </li>
                </ul>
                     
            </div>
                                
        </div>
                    
        <div id="side-footer" class="row align-items-end no-gutters">
            <div class="col msf ml-3"><a href="/about">About</a><a href="/terms_of_use" class="ml-3">Terms &amp; Policies</a><div class="mt-2 text-muted">&copy; 2018</div></div>
        </div>                
    </nav>
    <div id="main-content">

<div class="container-fluid p-0">
    <div class="row">
        <div class="col-12 col-xl-9">
            <div class="f-right text-right sf d-none d-sm-block mr-1px"><a href="sign_in" class="font-weight-bold">Sign In</a><span class="ml-2 mr-2">or</span><a href="register" class="font-weight-bold">Create an account</a></div>
            <h4 class="font-weight-normal text-green text-shadow-1 pb-2 ml-1px">Notecards For Your Textbooks</h4>
            <form class="mt-3" action="search_all" method="GET">
                <div class="input-group">
                  <input type="search" class="form-control" name="q" placeholder="Search cards, books, classes &amp; members" />
                  <span class="input-group-btn">
                    <button class="btn btn-primary" type="submit"><i class="fa fa-search"></i></button>
                  </span>
                </div>
            </form>
            <hr class="mt-4" />
            <p class="mb-1 lf">Create, study, print and share interactive notecards (flashcards) for your textbooks.</p>
            <p><a href="about" class="text-orange">Learn More</a><a href="features" class="text-orange ml-3">Key Features</a></p>
            <p class="text-muted sf">Run Easy Notecards as an App<a href="http://easynotecards.blogspot.com/2015/02/run-easy-notecards-as-web-app.html" class="ml-2">Learn how</a><br />Easy Notecards Classes are Here<a href="http://easynotecards.blogspot.com/2016/10/introducing-classes.html" class="ml-2">Learn more</a></p>
            <hr class="mt-4" />
            <h5 class="mb-4">Trending<i class="fa fa-line-chart ml-2 text-very-light-gray"></i></h5>
            <div class="p-relative mr-1px ml-1px">
                <div class="sidescroll-cards-contain">
                    <div class="sidescroll-cards"><div class='d-inline-block first-item'><a class='d-block mw-100 vbook' href='book/LDjYoQEACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=LDjYoQEACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE72cJMJMYdGK0c3FrIBigQfCyeqcsGIlTaSjQcOUbjmyTRYiCwZ7Q1N__cqfmzGL3sniHCLxMbE8IwaG3a8paEWnhee83zQlK_O2eKsQhze4ricjKFoMVa4ajdzHkfxOKLZR8Hu2&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Human Anatomy & Physiology</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/F7i_oQEACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=F7i_oQEACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE72P--o37uC69jgMUkCXu4MGZEmkNFgAoVdBgFQ2dIE462ok1I3b_eQUw-LGOJLvw0eNncJ5sp1QScjbEBFlhR5jJ4RqrvpOQOT4RucNLxKCWbYejgTKths4QN2Zmt_JgEWqLPrG&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>The Economics of Money, Banking and F...</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/IIP0twAACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=IIP0twAACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE73uU-79Y62ToRJ-Vpgt06szzPHUvBjbgUV0azU2wDphA8KtvKzWRe8_ZtzuBL86hxLU64KO8ysU9vN331JOQkwVBy8xuGh4aFA7RHMQdVSE9NSnJWclCfWyKnV5C8pJUi8BCV42&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Campbell Biology</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/d7-MnQEACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=d7-MnQEACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE70WYPnBX-yfk8B8Ps8dEYboH0qxL0hXgmeQiNscohZ2OhffGbDTjx4qE_20-awdSatDddfWvXHTBsT24ix3I7MriOMtME_h0iOm1fHFezq9gsC0KBO3mjFQbSwxUkTeFvVvnNCo&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Strategic Management and Business Pol...</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/Wy2kLCrCft4C'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=Wy2kLCrCft4C&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE73IP0ZzoNoB3TitOagJr6nh5kHh4Mf6YXwc7b8ZUNEu9RvXIrzYIS8XKv0jFhwsoPHDkQZnPDLzIdz0SnxV4Xwz_OelmbIF8SnKeI6jctTrGNL4saz_e8c_yKjrxQ_7C4Wr49_j&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Texas Politics Today, 2013-2014 Editi...</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/ac2gBwAAQBAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=ac2gBwAAQBAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE739S3_BCWccw2Bxzj6DXnwSRKJOJK0FmdsHgjFc8VT43JyZtDEJTy_ZlCJaQ7QEXpW0KqUqVxEq3TfnOqtS7yeO4JWvOHIioYATfWOuZuLALtnknavbrPYjLHzRz4dJpDT58UBm&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Human Anatomy & Physiology</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/F55lQgAACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=F55lQgAACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE71-UkZ62N0ChcioUvv_e7LI8k9vZxdNIQG6xJlOoHqYK0VUwYT9QifhRAgRvZqqijf6Y1Az-UtBCDQItni-ee6WSD9F85BYLNMwSrcCpD8MAH9llFeZ2RV1h9jHEO3xmjQD-9mz&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Essentials of Statistics</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/XeUsAAAAQBAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=XeUsAAAAQBAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE71TLwcGqujN5aKvrM09QKie8oOiKg8LfbHTrv-4Ycw589t6i7r6bY-PnjfelSeZLGGx8WSDpGEt_hOzmflVSvNgAU6WS6dlXaviLDXzNIWWGVhifuldwiGv-OlFNNuopNB-R7Md&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Human Anatomy & Physiology</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/NK2kPwAACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=NK2kPwAACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE71bzKvQcFdO8if57fOFInaoAxiozrDMkN7CUbdDan8AxNJPxyfXhXQ9vyIiEZ0yfvB0FuQYuMniLGRsoGvxeQKSrJ5QiJtRsqDYKVPHLs8deJQ0CVbZS3R01J9CH5YwMVc7PJTn&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Human Anatomy & Physiology</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/NK2kPwAACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=NK2kPwAACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE71bzKvQcFdO8if57fOFInaoAxiozrDMkN7CUbdDan8AxNJPxyfXhXQ9vyIiEZ0yfvB0FuQYuMniLGRsoGvxeQKSrJ5QiJtRsqDYKVPHLs8deJQ0CVbZS3R01J9CH5YwMVc7PJTn&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Human Anatomy & Physiology</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/OYjntgAACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=OYjntgAACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE70xmmQ6N0WXGm0kPQCz3JkfbuIlV49e25i-3upN0HlDyWRmzI2wIx5skiB3N0R2CLu3js7GcBYj46-NRi7FL9gzDAahv1y8BA9ehNwTXyjYWD6X9c5h3lRqP9QAfcEKvdyvPeQs&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Marketing Management</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/SQPFmQEACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=SQPFmQEACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE73sDkyPv9X0R0ECajqHMxlPnq1lUWIst6sAI3-QAaGCCk8X4ubC7A2l2BS6UPEYXiuPHuVaYXee6_tu6UhDoFu13SWOmZHaeILgWMtkOezLOb-fBN2ReUiTvodzoQnwd2Qw13YD&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Human Anatomy and Physiology</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/usTmkgEACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=usTmkgEACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE715Ue4GW_6kmK2wiW2i1YjgNa6Vml6FfyejIYo2DazCMWn6-QCCfgpLRQvoWhcGVvJ9hc_-MKgvm_IQ8pKLFj2apJL_JqyYeT5IjeddxgIHCHiVC7F_Pynk44CiHWIDDIHJXGNo&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Human Anatomy and Physiology Laborato...</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/3kR1MAEACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=3kR1MAEACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE73hHKwEQyak2wjkyjU5gv_Dt3WxJ7wEIFd961O7EQpZJxoJTP33UXVyVJRK7gm68Cm7UXTr2Q3wIpQNiwifT10VYmQTMWP0VODGEzHUYaNmymMdS6Og7TRBY6HnTaxsABMSRNj2&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Textbook of Radiographic Positioning ...</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/39vMSgAACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=39vMSgAACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE70W4WCFnxqhb40sa4zRx1p63xe7eHiXuqfXJlH5kUcVPG_tcJ91q2ZlpsEaSUZBewLK5KWbcj-XhkIDPYUqYToCN4smdvKq4jpuAxa-_xw_lgnDdxzKnH3cjfKpGhKETMXdrx5j&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Campbell Biology</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/nFfgrQEACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=nFfgrQEACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE72TWsrAHMk_JPq0tKoMyAVMj2CMbhbCafwVqn5ZLPVYF4Ax4gdV2z_zc2UTEI-pu6tNxHrGBNbIzxVXUEz31w42vfvfImfVt6hsXqE7vpRghykZhbhdRtY2I_Xl0Hztp9ni244T&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Human Anatomy & Physiology Plus Maste...</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/NwsHQwAACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=NwsHQwAACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE72jqQH2tSi2Niw5GJ8Ik1X53bhFibZR9ojMGrxcb4TMbxLS4I8r8trJI8rcITcNC_vEbE8vluYzK9NBHf6BgCNbIdRI6TDglcS3Z3e_3bQcVDz-o6Md-WTAj5KWlOn201_j6gYk&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Exploring Psychology</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/1pH1nAEACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=1pH1nAEACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE739_gzWvVw3IEoufQxf3QZmtD2sCOpTFjfTwB1QaraB6Rcv4EUDU71y0cNluUF-Z11vFe9TduydJOW4wWi2FRHCMPrPjqOe-m928lRRkvOkqEIFTNLQLTnMjoR-zWeI5cRT0eOl&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Human Anatomy and Physiology Laborato...</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/O-SsjwEACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=O-SsjwEACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE71WbxEMU4YFw2zWJm7aec-YZVkz7RyYRqTkT7evC5hcFJVxAOKzJmBUMWj-TQxsc_f-4Ku0QguHgb4QG2HjcIsoQO5_resfdVdS42VXrZbwXSvEcfk&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>Иностранная литература и современност...</div></a><p class='msf vbook-desc'>&nbsp;</p></div><div class='d-inline-block'><a class='d-block mw-100 vbook' href='book/rEokQwAACAAJ'><img class='vbook-img light-gray-border' src='https://books.google.com/books/content?id=rEokQwAACAAJ&printsec=frontcover&img=1&zoom=1&imgtk=AFLRE71Ne54FD9k1JIfg_XN_BuNdeDJQM-vqraRF-uAwTbT-3gqSWrLG9AY2rlOJqQyYb3ZzZohF8o3w2CoEW8hcOzAapvE9ZsIHxiAonlXljuQmPK5kuyYxEFpMkrC6FcOZLNhXghdi&source=gbs_gdata' alt='book image' /><div class='vbook-title sf'>We The People</div></a><p class='msf vbook-desc'>&nbsp;</p></div></div>
                </div>
                <a class="d-block scroll-prev p-absolute scroll-books-btn opac-100-hover hide c-pointer"></a>
                <a class="d-block scroll-next p-absolute scroll-books-btn opac-100-hover c-pointer"></a>                 
            </div>
            <div class="p-relative mt-2b mr-1px ml-1px">
                <div class="sidescroll-cards-contain">
                    <div class="sidescroll-cards"><div class='d-inline-block p-relative first-item'><a class='vcard d-block rounded text-center text-default' href='notecard_set/38358'><span class='sf'>Sociology Chapter 9</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/CapriciousCiara'>CapriciousCiara</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/6226'><i class='slider-has-images fa fa-camera-retro f-size12' title='9 images'></i><span class='sf'>Exam 1</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/jmata12'>jmata12</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/9620'><span class='sf'>final</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/msmonkeytales'>msmonkeytales</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/10723'><i class='slider-has-images fa fa-camera-retro f-size12' title='1 image'></i><span class='sf'>Learning objectives - The Cardiovascular System</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/Annabelle'>Annabelle</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/28380'><i class='slider-has-images fa fa-camera-retro f-size12' title='14 images'></i><span class='sf'>Chap deuce deuce</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/O_Chem_Guy'>O_Chem_Guy</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/5'><i class='slider-has-images fa fa-camera-retro f-size12' title='10 images'></i><span class='sf'>Top 10 dog breeds</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/jingle'>jingle</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/11495'><span class='sf'>GED Writing Vocab #1</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/gedstudyguide'>gedstudyguide</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/42958'><i class='slider-has-images fa fa-camera-retro f-size12' title='21 images'></i><span class='sf'>Micro Test 2</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/addalie'>addalie</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/89367'><i class='slider-has-images fa fa-camera-retro f-size12' title='10 images'></i><span class='sf'>Campbell Biology Chapter 14 (powell_h)</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/zcole2000'>zcole2000</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/72748'><i class='slider-has-images fa fa-camera-retro f-size12' title='13 images'></i><span class='sf'>Chapter 8</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/Lazybones'>Lazybones</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/33760'><span class='sf'>Unit 6 test</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/julicarr'>julicarr</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/29085'><span class='sf'>General Biology Test 1 Ch 6</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/avillase'>avillase</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/60519'><span class='sf'>Mastering Biology Chapter 37</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/steph523'>steph523</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/37469'><i class='slider-has-images fa fa-camera-retro f-size12' title='3 images'></i><span class='sf'>Review Test 3</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/ilikesoleil'>ilikesoleil</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/61246'><span class='sf'>Medical Microbiology review 3</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/Amanda_Nicole_Wiggins'>Amanda_Nicole_Wiggins</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/28475'><span class='sf'>Study Guide: 6th Grade Social Studies Final Exam</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/fof'>fof</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/34643'><span class='sf'>CEEP FINAL</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/helenstennes'>helenstennes</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/62211'><span class='sf'>English 4 exam review</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/elizabethpeck'>elizabethpeck</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/2525'><span class='sf'>Latin America Part 1 Study Guide</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/jrogers'>jrogers</a></div></div></div><div class='d-inline-block p-relative'><a class='vcard d-block rounded text-center text-default' href='notecard_set/29182'><span class='sf'>Chapter 12</span></a><div class='msf vcard-desc'><div class='show-ellipsis'><a href='member/QWERTY'>QWERTY</a></div></div></div></div>
                </div>
                <a class="d-block scroll-prev p-absolute scroll-cards-btn opac-100-hover hide c-pointer"></a>
                <a class="d-block scroll-next p-absolute scroll-cards-btn opac-100-hover c-pointer"></a>                
            </div>                               
        </div>
        <div class="col-xl-3 d-none d-xl-block pl-5">
            <div class="text-right">
                <a target="_blank" href="https://twitter.com/EasyNotecards"><i class="fa fa-twitter-square fa-2x"></i></a>
                <a target="_blank" href="https://www.facebook.com/pages/Easy-Notecards/148853278527380" class="ml-2"><i class="fa fa-facebook-square fa-2x"></i></a>
            </div>
            <h5 class="text-center mt-4">Examples</h5><hr class="mt-2" />
            <ul class="list-unstyled">
                <li><a href="random_set">Notecard Set</a></li>
                <li><a href="random_cards">Card View</a></li>
                <li><a href="random_quiz">Quiz</a></li>
                <li><a href="random_mg">Matching Game</a></li>
                <li><a href="random_bg">Bingo Game</a></li>
                <li><a href="random_class">Class</a></li>
                <li><a href="random_print">Print Cards</a></li>              
            </ul>
            <p class="mt-4 text-muted sf">Notecard Counter: <strong class="text-default">2,338,581</strong></p>
        </div>
        
    </div>
</div>
    
    </div>
    <script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    <script src="/js/bs/main_bs.js"></script>
    
    
        
        
        
        
        
    
    </body>
</html>