

<!DOCTYPE html>
<html lang="en">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	CEEOL - Home Page
</title><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta content="width=device-width, initial-scale=1.0" name="viewport" /><meta name="MobileOptimized" content="320" /><meta name="Author" content="ICB - InterConsult Bulgaria Ltd." /><meta name="Copyright" content="Questa Soft" /><meta name="Description" content="Central and Eastern European Online Library - CEE journals, documents, articles, periodicals, books available online for download, Zeitschrfitendatenbank, Online Zeitschriften, Online Zeitschriftendatenbank" /><meta name="Keywords" content="Eastern European, Download Central and Eastern European Journals, Central European Articles, CEE periodicals, Central and Eastern European documents, CEE books, ebooks, East European Culture, East European Journals, Archeology, Balkan journals, Theology, Religion, Political Science, Philosophy, Psychology, Sociology, History of Culture, Philology, Cultural Journal, Feminism, Law, Social Sciences, Humanities" /><link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/favicon.ico" /><link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" /><link href="/css/font.css" rel="stylesheet" /><link href="/css/font-awesome.min.css" rel="stylesheet" /><link href="/css/bootstrap.min.css" rel="stylesheet" /><link href="/css/jetmenu.css?v2" rel="stylesheet" /><link href="/css/toastr.css" rel="stylesheet" />
    
    <meta name="robots" content="index, follow" /> 
    <link href="/css/animate.css" rel="stylesheet" />       
    <link href="/css/camera.css" rel="stylesheet" />  
    <link href="/css/layerslider.css" rel="stylesheet" />   
    <link href="/css/util.carousel.css" rel="stylesheet" />
    <link href="/css/homepage.css" rel="stylesheet" />

<link href="/css/custom.css?v6" rel="stylesheet" />
    <!--[if lt IE 9]>
        <script src="/js/libs/html5shiv.js"></script>
        <script src="/js/libs/respond.min.js"></script>
    <![endif]--> 
</head>
<body>
    <div ng-hide="cookiesPolicyAgreement" id="cookiesPolicyAgreement" class="cookie-text ng-hide">Cookies help us deliver our services. By using our services, you agree to our use of cookies. <a href="/help/privacy-policy">Learn more</a>. <button type="button" ng-click="setCookiesPolicyAgreement()" class="button btn">I agree</button></div>
    <header>
        <div class="header-container" id="customer-container" ng-controller="logInCtr">
            <ul class="login-links">
                
                <li data-ng-click="openlogInDlg()"><a href="javascript:;"><i class="fa fa-sign-in"></i><strong>Log In</strong></a></li>
                
                <li data-ng-click="register()"><a href="javascript:;"><i class="fa fa-edit"></i><strong>Register</strong></a></li>
            </ul>
            <a href="/" class="logo" title="Central and Eastern European Online Library Home Page"><img src="/images/CEEOL-logo-header.png" class="logo-main" alt="CEEOL Logo"></a>
        </div>
    </header>
    <div class="main-search" id="search-filter" >
        <form data-ng-class="{'search-error':!searchEmpty && !filter.SearchText}" class="search-container" ng-submit="defaultSearch($event,'/search/search-result')" method="post" novalidate>
            <span></span>
            <input data-ng-model="filter.SearchText" id="searchText" maxlength="200" type="text" class="form-control main-search-input" placeholder="Search..." >
            <select id="searchInOption" data-ng-model="filter.SearchInOption" class="form-control main-search-option">
                <option value="0">Content</option><option value="1">Author Name</option><option value="2">Series Title</option><option value="3">Journal Title</option><option value="4">Book Title</option><option value="5">Publisher</option><option value="7">Key Words</option><option value="8">ISBN</option><option value="9">ISSN</option>
            </select>
            <button data-ng-click="defaultSearch($event,'/search/search-result')" id="btnSearch" type="submit" class="btn btn-search-icon" title="Search" ><i class="fa fa-search"></i></button>
            <a href="/search/advanced-search" class="btn btn-advance-search">Advanced Search</a>
        </form>
    </div>
    
    <nav>
        <div class="navigation-container">
            <ul class="main-menu jetmenu" id="jetmenu">
                <li><a href="/">Home</a></li>
                <li><a href="/browse/browse-by-subjects">Browse Subjects</a></li>
                <li><a href="/browse/browse-by-publishers">Browse Publishers</a></li>
                <li><a href="/browse/browse-by-journals">Browse Journals</a></li>
                <li><a href="/browse/browse-by-ebooks">Browse eBooks</a></li>
                <li><a href="/browse/browse-by-series">Browse Series</a></li>
                
                <li><a href="/personal-user-account/new-to-CEEOL">Personal User Account</a></li>
                
                <li><a href="/help/">Help</a></li>
                <li><a href="/contact/general-contact">Contact</a></li>
                
                 <li class="menu-for-librarians"><a href="/for-librarians/CEEOL-for-libraries/new-to-ceeol">for LIBRARIANS</a></li>               
                
                <li class="menu-for-publishers"><a href="/for-publishers-editors/CEEOL-for-publishers/new-to-CEEOL">for PUBLISHERS</a></li>             
                
            </ul>
        </div>
    </nav>
 
    
    
    <div class="subejcts-container">
        <div class="container">
            <div class="camera_wrap slide-overlay camera_white_skin" id="slide">
                <div  data-src="/images/homepage/homepage-1.jpg">
                    <div class="slide slide-1">  
                        <img src="/images/homepage/logo-ceeol-slider.png" class="logo-slider animated fadeInLeft delay2" alt="CEEOL Logo" />    
                        <h2 class="animated fadeInRight">Welcome to CEEOL</h2>
                    </div>
                </div>
                <div  data-src="/images/homepage/homepage-3.jpg">
                    <div class="slide slide-3">  
                        <img src="/images/homepage/logo-ceeol-slider.png" class="logo-slider animated fadeInLeft delay2" alt="CEEOL Logo" />                    
                        <h2 class="animated fadeInRight">Your online archive which provides access to articles in pdf format</h2>                                                               
                    </div>
                </div>
                <div  data-src="/images/homepage/homepage-4.jpg">
                    <div class="slide slide-4">  
                        <img src="/images/homepage/logo-ceeol-slider.png" class="logo-slider animated fadeInLeft delay2" alt="CEEOL Logo" />                    
                        <h2 class="animated fadeInRight delay1">Scholarly journals and eBooks from and about Central, East and Southeast Europe</h2>         
                        <div class="text-slider animated fadeInRight">
                            <span>Philosophy</span>
                            <span>Politics/Political science</span>
                            <span>Social science</span>
                            <span>History</span>
                            <span>Theology and religion</span>
                            <span>Jewish studies</span>
                        </div>                                                                              
                    </div>
                </div>
            </div>
            <div id="research-areas" class="research-areas">
                <h2>Research Areas</h2>
                <ul>
                    <li><a href="/search/subject-result?f=%7B%22SubjectIDs%22%3A%5B36%5D%7D">General Reference Works</a></li>
                    <li><a href="/search/subject-result?f=%7B%22SubjectIDs%22%3A%5B13%5D%7D">Economy</a></li>
                    <li><a href="/search/subject-result?f=%7B%22SubjectIDs%22%3A%5B18%5D%7D">Fine Arts / Performing Arts</a></li>
                    <li><a href="/search/subject-result?f=%7B%22SubjectIDs%22%3A%5B37%5D%7D">Geography, Regional studies</a></li>
                    <li><a href="/search/subject-result?f=%7B%22SubjectIDs%22%3A%5B17%5D%7D">Law, Constitution, Jurisprudence</a></li>
                    <li><a href="/search/subject-result?f=%7B%22SubjectIDs%22%3A%5B39%5D%7D">Library and Information Science</a></li>
                    <li><a href="/search/subject-result?f=%7B%22SubjectIDs%22%3A%5B15%5D%7D">Literature</a></li>
                    <li><a href="/search/subject-result?f=%7B%22SubjectIDs%22%3A%5B11%5D%7D">Language and Literature</a></li>
                    <li><a href="/search/subject-result?f=%7B%22SubjectIDs%22%3A%5B6%5D%7D">Philosophy</a></li>
                    <li><a href="/search/subject-result?f=%7B%22SubjectIDs%22%3A%5B1%5D%7D">Politics / Political Sciences</a></li>
                    <li><a href="/search/subject-result?f=%7B%22SubjectIDs%22%3A%5B7%5D%7D">Social Sciences</a></li>
                    <li><a href="/search/subject-result?f=%7B%22SubjectIDs%22%3A%5B4%5D%7D">History</a></li>
                    <li><a href="/search/subject-result?f=%7B%22SubjectIDs%22%3A%5B112%5D%7D">Theology and Religion</a></li>
                    <li><a href="/search/subject-result?f=%7B%22SubjectIDs%22%3A%5B22%5D%7D">Jewish studies</a></li>
                    <li><a href="/search/subject-result?f=%7B%22SubjectIDs%22%3A%5B31%5D%7D">Other</a></li>
                </ul>
            </div>
        </div> 
    </div>
    <div class="container">
        <div class="home-gallery">
            <h3>CEEOL Photo gallery</h3>
            <a href="/photo-gallery/gallery.aspx">
                <img src="/api/image/GetPhotoAlbumCover/picture_fakulteta_3.jpg" alt="Gallery" />
            </a>
        </div>
        <div class="lastest-additions">
            <h3>Latest Additions to our Catalog</h3>
            <ul class="nav nav-tabs">
                <li class="active"><a href="#addedEbooks" data-toggle="tab">Recently Added eBooks</a></li>
                <li><a href="#addedEjournals" data-toggle="tab">Recently Added eJournals</a></li>
                <li><a href="#downloaded" data-toggle="tab">Recently Downloaded</a></li>
            </ul>
            
<div class="tab-content">
    <div class="tab-pane fade in active" id="addedEbooks">
        <div id="recentlyAddedeBooks" class="book-carousel util-carousel normal-imglist fullwidth owl-carousel">
            
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getbookcoverimage?id=document_cover-page-image_620485.jpg" alt="СОЦИАЛНАТА ИКОНОМИКА В УСЛОВИЯ НА ОГРАНИЧЕНИ РЕСУРСИ – ТЕОРИЯ И ПРАКТИКА" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/book-detail?id=620485" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>СОЦИАЛНАТА ИКОНОМИКА В УСЛОВИЯ НА ОГРАНИЧЕНИ РЕСУРСИ – ТЕОРИЯ И ПРАКТИКА</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getbookcoverimage?id=document_cover-page-image_620569.jpg" alt="Saglasnost i većinsko glasanje" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/book-detail?id=620569" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Saglasnost i većinsko glasanje</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getbookcoverimage?id=document_cover-page-image_620551.jpg" alt="Kud plovi ovaj brod" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/book-detail?id=620551" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Kud plovi ovaj brod</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getbookcoverimage?id=document_cover-page-image_620562.jpg" alt="O čemu govorimo kad govorimo o prosvetiteljstvu" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/book-detail?id=620562" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>O čemu govorimo kad govorimo o prosvetiteljstvu</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getbookcoverimage?id=document_cover-page-image_620554.jpg" alt="Pravila i kontekst upotrebe" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/book-detail?id=620554" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Pravila i kontekst upotrebe</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getbookcoverimage?id=document_cover-page-image_618333.jpg" alt="Studies and Current Trends in Science of Education" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/book-detail?id=618333" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Studies and Current Trends in Science of Education</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getbookcoverimage?id=document_cover-page-image_616568.jpg" alt="Przestrzenie muzyczne w polskim teatrze współczesnym" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/book-detail?id=616568" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Przestrzenie muzyczne w polskim teatrze współczesnym</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getbookcoverimage?id=document_cover-page-image_537771.jpg" alt="ANALIZA DANYCH ZASTANYCH. PRZEWODNIK DLA STUDENTÓW" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/book-detail?id=537771" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>ANALIZA DANYCH ZASTANYCH. PRZEWODNIK DLA STUDENTÓW</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getbookcoverimage?id=document_cover-page-image_615261.JPG" alt="Mitologia współczesna. Relacje o poczynaniach i przygodach krajowców zamieszkałych w globalnej wiosce" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/book-detail?id=615261" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Mitologia współczesna. Relacje o poczynaniach i przygodach krajowców zamieszkałych w globalnej wiosce</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getbookcoverimage?id=document_cover-page-image_615253.png" alt="Laboratorium chemii. Skrypt dla studentów Międzywydziałowych Studiów Ochrony Środowiska UW" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/book-detail?id=615253" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Laboratorium chemii. Skrypt dla studentów Międzywydziałowych Studiów Ochrony Środowiska UW</h4>
                            </div>
                        </div>
                    </div>
                
        </div>
    </div>
    <div class="tab-pane fade" id="addedEjournals">
        <div id="recentlyAddedeJournals" class="book-carousel util-carousel normal-imglist fullwidth owl-carousel">
            
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=transitions-online-3.jpg" alt="Transitions Online" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=3" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Transitions Online</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=the-sign-7.jpg" alt="Znak" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=7" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Znak</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=czech-journal-of-political-science-27.jpg" alt="Politologický časopis - Czech Journal of Political Science" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=27" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Politologický časopis - Czech Journal of Political Science</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=helsinki-bulletin-134.jpg" alt="Helsinki Bulletin" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=134" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Helsinki Bulletin</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=judicial-courier-163.jpg" alt="Curierul judiciar" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=163" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Curierul judiciar</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=socio-economic-infos-173.jpg" alt="Infos zagadnienia społeczno‑gospodarcze" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=173" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Infos zagadnienia społeczno‑gospodarcze</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=upper-silesian-sociological-studies-new-series-240.jpg" alt="Górnośląskie Studia Socjologiczne. Seria Nowa" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=240" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Górnośląskie Studia Socjologiczne. Seria Nowa</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=economic-thought-255.jpg" alt="Икономическа мисъл" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=255" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Икономическа мисъл</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=libri-liberi-journal-of-research-on-children's-literature-and-culture-326.jpg" alt="Libri & Liberi: časopis za istraživanje dječje književnosti i kulture" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=326" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Libri & Liberi: časopis za istraživanje dječje književnosti i kulture</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=literary-thought-414.jpg" alt="Литературна мисъл" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=414" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Литературна мисъл</h4>
                            </div>
                        </div>
                    </div>
                
        </div>
    </div>
    <div class="tab-pane fade" id="downloaded">
        <div id="recentlyDownloaded" class="book-carousel util-carousel normal-imglist fullwidth owl-carousel">
            
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=transitions-online-3.jpg" alt="Transitions Online" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=3" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Transitions Online</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=the-sign-7.jpg" alt="Znak" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=7" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Znak</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=czech-journal-of-political-science-27.jpg" alt="Politologický časopis - Czech Journal of Political Science" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=27" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Politologický časopis - Czech Journal of Political Science</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=helsinki-bulletin-134.jpg" alt="Helsinki Bulletin" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=134" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Helsinki Bulletin</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=judicial-courier-163.jpg" alt="Curierul judiciar" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=163" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Curierul judiciar</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=socio-economic-infos-173.jpg" alt="Infos zagadnienia społeczno‑gospodarcze" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=173" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Infos zagadnienia społeczno‑gospodarcze</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=upper-silesian-sociological-studies-new-series-240.jpg" alt="Górnośląskie Studia Socjologiczne. Seria Nowa" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=240" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Górnośląskie Studia Socjologiczne. Seria Nowa</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=economic-thought-255.jpg" alt="Икономическа мисъл" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=255" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Икономическа мисъл</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=libri-liberi-journal-of-research-on-children's-literature-and-culture-326.jpg" alt="Libri & Liberi: časopis za istraživanje dječje književnosti i kulture" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=326" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Libri & Liberi: časopis za istraživanje dječje književnosti i kulture</h4>
                            </div>
                        </div>
                    </div>
                
                    <div class="item">
                        <div class="meida-holder">
                            <img src="/api/image/getjournalcoverimage?id=literary-thought-414.jpg" alt="Литературна мисъл" />
                        </div>
                        <div class="hover-content">
                            <div class="overlay"></div>
                            <div class="link-contianer"><a href="/search/journal-detail?id=414" class="img-link"><i class="icon-search"></i></a></div>
                            <div class="detail-container">
                                <h4>Литературна мисъл</h4>
                            </div>
                        </div>
                    </div>
                
        </div>
    </div>
</div>

        </div>
        
<div class="figures-of-month">
    <h3>Current Figures:</h3>
    <div>
        <h4>Network</h4>
        <ul>
            <li>Number of Publishers: <span>995</span></li>
        </ul>
        <h4>eBooks</h4>        
         <ul>
            <li>Number of eBooks: <span>1932</span></li>
        </ul>       
    </div>
    <div>
        <h4>Journals</h4>        
         <ul>
            <li>Number of Journals in CEEOL: <span>1907</span></li> 
            <li>Number of archived issues: <span>33365</span></li>
            <li>Number of archived articles: <span>459842</span></li>             
        </ul>
        <h4>Grey Literature</h4>        
         <ul>
            <li>Number of Documents:  <span>2484</span></li>
        </ul>
    </div>
</div>

    </div>


    
    <div class="container main-content">
        <aside class="secondary-menu">
            
  
        </aside>
        <section class="section">
            
  
        </section>   
    </div>     

    <footer>
        <div class="footer-container">
            <div class="about-us">
                <h3>About</h3>
                <p>CEEOL is a leading provider of academic e-journals and e-books in the Humanities and Social Sciences from and about Central and Eastern Europe. In the rapidly changing digital sphere CEEOL is a reliable source of adjusting expertise trusted by scholars, publishers and librarians. Currently, over 600 publishers entrust CEEOL with their high-quality journals and e-books. CEEOL provides scholars, researchers and students with access to a wide range of academic content in a constantly growing, dynamic repository. Currently, CEEOL covers more than 1.100 journals and 350.000 articles. CEEOL offers various services <a href="/for-librarians/CEEOL-for-libraries/new-to-ceeol">to subscribing institutions</a> and their patrons to make access to its content as easy as possible. Furthermore, CEEOL allows <a href="/for-publishers-editors/CEEOL-for-publishers/new-to-CEEOL">publishers</a> to reach new audiences and promote the scientific achievements of the Eastern European scientific community to a broader readership. Un-affiliated scholars have the possibility to access the repository by creating <a href="/personal-user-account/new-to-CEEOL">their personal user account</a></p>
            </div>
            <div class="contact-us">                          
                <h3>Contact Us</h3>
                <address>
                    Central and Eastern European Online Library GmbH<br/>
                    Offenbacher Landstrasse 368<br/>
                    D-60599 Frankfurt am Main<br/>
                    Germany<br/>
                    Amtsgericht Frankfurt am Main HRB 53679<br/>
                    VAT number: DE300273105
                </address>    
                <div class="contact-us-site">
                    <div>
                        Phone: <a href="tel:+49696860250" class="ceeol-phone">+49 (0)69-686025-0</a><br/>
                        Fax: <a href="tel:+496968602529" class="ceeol-phone">+49 (0)69-686025-29</a><br/>
                        Email: <a href="mailto:info@ceeol.com">info@ceeol.com</a>
                    </div>
                    </div>
                </div>                                     
            <div class="connect-us">
                <h3>Connect with CEEOL</h3>
                <ul class="social-links">
                    <li><a href="https://www.facebook.com/newceeol/?ref=hl" target="_blank" title="Facebook"><i class="fa fa-facebook-square"></i> Join our Facebook page</a></li>
                    <li><a href="https://twitter.com/ceeol" target="_blank" title="Twitter"><i class="fa fa-twitter-square"></i> Follow us on Twitter</a></li>
                </ul>
                <img src="/images/CEEOL-logo.png" class="logo-footer" alt="CEEOL Logo Footer" />
            </div>
        </div>
    </footer>
    <div class="copyright">
        <div class="copyright-container">
            <div class="terms-links">
                <span>2018 © CEEOL. ALL Rights Reserved.</span> 
                <a href="/help/privacy-policy">Privacy Policy</a> | <a href="/help/terms-and-conditions">Terms & Conditions of use</a>
            </div>
            <div class="developed-by-link"><a href="http://www.icb.bg" target="_blank" title="Developed by InterConsult Bulgaria (ICB) - Software and Consulting Company"> ICB - InterConsult Bulgaria</a> <small>ver.1.1.3313</small></div>             
        </div>
    </div>
    <a href="#" class="scrollup"><i class="fa fa-chevron-up"></i></a>
    <div class="modal fade" id="loginDlg" style="position:fixed;" role="dialog" aria-hidden="true" data-backdrop="static">
        <div class="modal-dialog login-dlg login-publisher-dlg">
            <div class="modal-content" id="logInForm" method="post" novalidate>
                <div class="modal-header">
                    <button type="button" class="close" data-ng-click="cancel()"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <h4 class="modal-title">Login CEEOL</h4>
                </div>
                <div class="modal-body">
                    <div class="alert alert-danger hidden" ng-class="{'hidden':showError}">
                        <button class="close" data-ng-click="hideError($event)" >&times;</button>
                        <p data-ng-show="login.$errors" data-ng-bind="login.$errors"></p>
                        <p data-ng-show="!login.$errors" data-ng-bind-template="{{ isShibbolethLogin?'Invalid institution name! Please check the fields below.':'Invalid username or password! Please check the fields below.'}}"></p>
                    </div>
                    <div class="login-user" data-ng-form="loginForm" data-ng-submit="logIn()">
                        <div class="form-group">
                            <label>Username (Email)</label>
                            <input data-ng-model="login.Username" ng-keypress="keypressEnter($event)" type="text" name="username" required class="form-control" id="loginUserName" maxlength="50" tabindex="1" />
                        </div>
                        <div class="form-group">
                            <label>Password</label>
                            <input data-ng-model="login.Password"  ng-keypress="keypressEnter($event)" type="password" name="password" required class="form-control" minlength="6" maxlength="50" tabindex="2" />
                        </div>
                        <div class="clearfix"> 
                               <label class="pull-right">My New User Account</label>                   
                        </div>
                        <div class="clearfix">
                            <button type="button" class="btn pull-left forgotten-pass" tabindex="7">Forgot Password</button> 
                            <button type="button" data-ng-click="cancel();register();" class="btn pull-right" tabindex="8">Register</button> 
                        </div>
                        <div class="form-group user-mail" style="margin-top:5px;">
                            <div class="alert" style="margin: 5px;" ng-class="forgottenPasswordMessage.Type?'alert-info':'alert-danger'" ng-show="forgottenPasswordMessage">
                                <button class="close" data-ng-click="hideError($event);forgottenPasswordMessage = null">&times;</button>
                                {{forgottenPasswordMessage.Message}}
                            </div>
                            <div data-ng-show="!forgottenPasswordMessage.Type">
                                <p>Enter your Username (Email) below.</p>
                                <label>Username (Email)</label>
                                <input class="form-control" data-ng-model="forgottenPasswordEMail" maxlength="100" />
                                <button type="button" data-ng-click="forgottenPassword($event)" style="margin-top: 10px" class="btn" tabindex="4">Send</button>
                            </div>
                        </div>
                    </div>
                    <div class="login-shibbolet">
                        <h4>Shibbolet Login</h4>
                        <div class="form-group">
                            <p style="margin-bottom: 30px">Shibboleth authentication is only available to registered institutions.</p>
                            <input type="text" class="form-control"  ng-keypress="keypressEnter($event)" data-typeahead-autocomplate="typeaheadObj" data-ng-model="libraryName" />
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="login-pub-lib">
                        <button type="button" data-ng-click="setLoginType(true)" class="login-link-shibbolet btn" tabindex="4">Shibbolet Login</button>
                        <button type="button" data-ng-click="setLoginType(false)" class="login-link-user btn" tabindex="5">User Login</button>
                    </div>
                    <button type="button" ng-click="logIn()" class="btn" tabindex="3">Login</button>
                    <button type="button" class="btn btn-grey" data-ng-click="cancel()" tabindex="6">Cancel</button>
                </div>
            </div>
        </div>
    </div>
    <script src="/js/libs/require.js"></script>
    <script src="/js/main.js?v3"></script>
  
     
    <script>
        require(["homepage"], function () { });
    </script>
      

     
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-72316542-1', 'auto');
    ga('send', 'pageview');

</script>  
</body>
</html>