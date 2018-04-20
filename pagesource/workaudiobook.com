<!DOCTYPE html>
<html >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link rel="stylesheet" href="/CSS/_Core.css">
    <script type="text/javascript" src="/JS/_Main.js"></script>

    
    <link rel="stylesheet" href="/CSS/MainPages.css">

    
    <title>WorkAudioBook - Audio Player for Language Learners</title>



    <meta name="description" content="Audiobooks Player for Foreign Language Learners - English French Spanish Portuguese German Italian Russian Mandarin Chinese Arabic Japanese">
    <meta name="keywords" content="player, program, application, audio, audiobook, listen, repeat, auding, subtitles, words, bookmarks, learn, study, foreign, language, English, French, Spanish, Portuguese, German, Italian, Russian, Mandarin, Chinese, Arabic, Japanese">
</head>
<body>

    <!-- ASP.NET form code -->

    <form method="post" action="./" id="MainForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDMyNDU0NjAzD2QWAmYPZBYCZg9kFgICAQ9kFgJmD2QWAmYPZBYCAgEPEGQPFgJmAgEWAhBkZGcQZGRnFgFmZGQw3I09e3gWeSAdFsCGr5IyWpR8+NmHisUjmoQT3yAthQ==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAM4LeBhBq70ws1YL4dfnHQSnGDyiOxt9rs6EChJHz9RDWmiawDJ3sDSdNWmph4b7y7KqMxiK8PDwRqPV/isSMWGAI50ThFHfxWPnBe93Urseg==" />

    

    <!-- Header -->

    <header>
        <div class="container_responsive header_flex">

            <h1><a href="/Default.aspx">WorkAudioBook</a></h1>
            <h2><a href="/Default.aspx">Audio Player for Language Learners for Android and Windows</a></h2>

        </div>
    </header>

    <!-- Nav -->

    <nav>
        <div class="container_responsive nav_flex">

            

            <!-- Language -->

            <div class="language">

                

<span class="language_label">Language:</span>

<select name="ctl00$ctl00$ContentBody$PageLanguageControl$PageLanguageControl_DropDownList" id="ContentBody_PageLanguageControl_PageLanguageControl_DropDownList">
	<option selected="selected" value="">English</option>
	<option value="ru">Русский</option>

</select>


            </div>

        </div>
    </nav>

    

    <!-- Showcase -->

    <section class="container_responsive showcase" id="showcase">

        <h1>Main features</h1>

        <p style="padding-top: 4px; padding-bottom: 4px;">
            WorkAudioBook is a unique audio player for those who learn a foreign language and use audiobooks, podcasts and other audio materials to improve 
            their pronunciation and listening skills. It helps you:
        </p>

        <p class="showcase_versions">
            <a class="tab_header active">WINDOWS</a> |
            <a class="tab_header">ANDROID</a>
        </p>

        <!-- Windows -->

        <div class="tab_content active carousel carousel_controls_green windows" id="carousel_showcase_windows">
            <div class="carousel_item active">

                <div class="showcase_item_flex">
                    <div class="showcase_item_description">

                        <h2>Split audio into phrases</h2>

                        <ul>
                            <li>Select sentences automatically</li>
                            <li>Manually select any fragment</li>
                            <li>Repeat and auto repeat phrases and files</li>
                        </ul>

                        <p class="showcase_buttons_row">
                            <a class="btn btn_green icon icon_after icon_svg_move_right" onclick="Carousel_Activate( 'carousel_showcase_windows', 'next' )">NEXT</a>
                        </p>

                    </div>
                    <div class="showcase_item_image">

                        <picture>
                            <source media="(max-width: 499.99px)" srcset="Images_WAB/Showcase_Windows/01_Phrases_S.png">
                            <img src="Images_WAB/Showcase_Windows/01_Phrases.png" alt="Split audio into phrases">
                        </picture>

                    </div>
                </div>

            </div>
            <div class="carousel_item">

                <div class="showcase_item_flex">
                    <div class="showcase_item_description">

                        <h2>Subtitles</h2>

                        <ul>
                            <li>Main subtitles (in the language of the audio)</li>
                            <li>Secondary subtitles (in your native language)</li>
                            <li>Formats: SRT, WAB HTML</li>
                        </ul>

                        <p class="showcase_buttons_row">
                            <a class="btn btn_green icon icon_before icon_svg_move_left" onclick="Carousel_Activate( 'carousel_showcase_windows', 'prev' )">BACK</a>
                            <a class="btn btn_green icon icon_after icon_svg_move_right" onclick="Carousel_Activate( 'carousel_showcase_windows', 'next' )">NEXT</a>
                        </p>

                    </div>
                    <div class="showcase_item_image">

                        <picture>
                            <source media="(max-width: 499.99px)" srcset="Images_WAB/Showcase_Windows/02_Subs_S.png">
                            <img src="Images_WAB/Showcase_Windows/02_Subs.png" alt="Subtitles">
                        </picture>

                    </div>
                </div>

            </div>
            <div class="carousel_item">

                <div class="showcase_item_flex">
                    <div class="showcase_item_description">

                        <h2>Subtitles Editor</h2>

                        <ul>
                            <li>Import text from the clipboard, SRT and HTML files</li>
                            <li>Effective work with the keyboard</li>
                        </ul>

                        <p class="showcase_buttons_row">
                            <a class="btn btn_green icon icon_before icon_svg_move_left" onclick="Carousel_Activate( 'carousel_showcase_windows', 'prev' )">BACK</a>
                            <a class="btn btn_green icon icon_after icon_svg_move_right" onclick="Carousel_Activate( 'carousel_showcase_windows', 'next' )">NEXT</a>
                        </p>

                    </div>
                    <div class="showcase_item_image">

                        <picture>
                            <source media="(max-width: 499.99px)" srcset="Images_WAB/Showcase_Windows/03_SubsEditor_S.png">
                            <img src="Images_WAB/Showcase_Windows/03_SubsEditor.png" alt="Subtitles Editor">
                        </picture>

                    </div>
                </div>

            </div>
            <div class="carousel_item">

                <div class="showcase_item_flex">
                    <div class="showcase_item_description">

                        <h2>Bookmarks</h2>

                        <ul>
                            <li>Create bookmarks with tags / grades</li>
                            <li>Repeat fragments with the specified tag</li>
                            <li>Statistics for tags</li>
                        </ul>

                        <p class="showcase_buttons_row">
                            <a class="btn btn_green icon icon_before icon_svg_move_left" onclick="Carousel_Activate( 'carousel_showcase_windows', 'prev' )">BACK</a>
                            <a class="btn btn_green icon icon_after icon_svg_move_right" onclick="Carousel_Activate( 'carousel_showcase_windows', 'next' )">NEXT</a>
                        </p>

                    </div>
                    <div class="showcase_item_image">

                        <picture>
                            <source media="(max-width: 499.99px)" srcset="Images_WAB/Showcase_Windows/04_Bookmarks_S.png">
                            <img src="Images_WAB/Showcase_Windows/04_Bookmarks.png" alt="Bookmarks">
                        </picture>

                    </div>
                </div>

            </div>
            <div class="carousel_item">

                <div class="showcase_item_flex">
                    <div class="showcase_item_description">

                        <h2>Notes</h2>

                        <ul>
                            <li>For a folder: list of characters, quotes</li>
                            <li>For a file: the text of the corresponding chapter, podcast and so on</li>
                        </ul>

                        <p class="showcase_buttons_row">
                            <a class="btn btn_green icon icon_before icon_svg_move_left" onclick="Carousel_Activate( 'carousel_showcase_windows', 'prev' )">BACK</a>
                            <a class="btn btn_green icon icon_after icon_svg_move_right" onclick="Carousel_Activate( 'carousel_showcase_windows', 'next' )">NEXT</a>
                        </p>

                    </div>
                    <div class="showcase_item_image">

                        <picture>
                            <source media="(max-width: 499.99px)" srcset="Images_WAB/Showcase_Windows/05_Notes_S.png">
                            <img src="Images_WAB/Showcase_Windows/05_Notes.png" alt="Notes">
                        </picture>

                    </div>
                </div>

            </div>
            <div class="carousel_item">

                <div class="showcase_item_flex">
                    <div class="showcase_item_description">

                        <h2>More</h2>

                        <ul>
                            <li>Writing practice</li>
                            <li>List of words for study</li>
                            <li>Record pronunciation on the microphone</li>
                        </ul>

                        <p class="showcase_buttons_row">
                            <a class="btn btn_green icon icon_before icon_svg_move_left" onclick="Carousel_Activate( 'carousel_showcase_windows', 'prev' )">BACK</a>
                            <a class="btn btn_green icon icon_after icon_svg_move_right" onclick="Carousel_Activate( 'carousel_showcase_windows', 'next' )">TO THE BEGINING</a>
                        </p>

                    </div>
                    <div class="showcase_item_image">

                        <picture>
                            <source media="(max-width: 499.99px)" srcset="Images_WAB/Showcase_Windows/06_Other_Features_S.png">
                            <img src="Images_WAB/Showcase_Windows/06_Other_Features.png" alt="Other features">
                        </picture>

                    </div>
                </div>

            </div>
        </div>

        <!-- Android -->

        <div class="tab_content carousel carousel_controls_green android" id="carousel_showcase_android">
            <div class="carousel_item active">

                <div class="showcase_item_flex">
                    <div class="showcase_item_description">

                        <h2>Split audio into phrases</h2>

                        <ul>
                            <li>Select sentences automatically</li>
                            <li>Manually select any fragment</li>
                            <li>Repeat and auto repeat phrases and files</li>
                        </ul>

                        <p class="showcase_buttons_row">
                            <a class="btn btn_green icon icon_after icon_svg_move_right" onclick="Carousel_Activate( 'carousel_showcase_android', 'next' )">NEXT</a>
                        </p>

                    </div>
                    <div class="showcase_item_image">

                        <img src="Images_WAB/Showcase_Android/01_Phrases.png" alt="Split audio into phrases">

                    </div>
                </div>

            </div>
            <div class="carousel_item">

                <div class="showcase_item_flex">
                    <div class="showcase_item_description">

                        <h2>Subtitles</h2>

                        <ul>
                            <li>Main subtitles (in the language of the audio)</li>
                            <li>Secondary subtitles (in your native language)</li>
                            <li>Formats: SRT, WAB HTML</li>
                        </ul>

                        <p class="showcase_buttons_row">
                            <a class="btn btn_green icon icon_before icon_svg_move_left" onclick="Carousel_Activate( 'carousel_showcase_android', 'prev' )">BACK</a>
                            <a class="btn btn_green icon icon_after icon_svg_move_right" onclick="Carousel_Activate( 'carousel_showcase_android', 'next' )">NEXT</a>
                        </p>

                    </div>
                    <div class="showcase_item_image">

                        <img src="Images_WAB/Showcase_Android/02_Subs.png" alt="Subtitles">

                    </div>
                </div>

            </div>
            <div class="carousel_item">

                <div class="showcase_item_flex">
                    <div class="showcase_item_description">

                        <h2>Notes</h2>

                        <ul>
                            <li>For a folder: list of characters, quotes</li>
                            <li>For a file: the text of the corresponding chapter, podcast and so on</li>
                        </ul>

                        <p class="showcase_buttons_row">
                            <a class="btn btn_green icon icon_before icon_svg_move_left" onclick="Carousel_Activate( 'carousel_showcase_android', 'prev' )">BACK</a>
                            <a class="btn btn_green icon icon_after icon_svg_move_right" onclick="Carousel_Activate( 'carousel_showcase_android', 'next' )">NEXT</a>
                        </p>

                    </div>
                    <div class="showcase_item_image">

                        <img src="Images_WAB/Showcase_Android/05_Notes.png" alt="Notes">

                    </div>
                </div>

            </div>
            <div class="carousel_item">

                <div class="showcase_item_flex">
                    <div class="showcase_item_description">

                        <h2>Bookmarks</h2>

                        <ul>
                            <li>Create bookmarks with tags / grades</li>
                            <li>Repeat fragments with the specified tag</li>
                            <li>Statistics for tags</li>
                        </ul>

                        <p class="showcase_buttons_row">
                            <a class="btn btn_green icon icon_before icon_svg_move_left" onclick="Carousel_Activate( 'carousel_showcase_android', 'prev' )">BACK</a>
                            <a class="btn btn_green icon icon_after icon_svg_move_right" onclick="Carousel_Activate( 'carousel_showcase_android', 'next' )">TO THE BEGINING</a>
                        </p>

                    </div>
                    <div class="showcase_item_image">

                        <img src="Images_WAB/Showcase_Android/04_Bookmarks.png" alt="Bookmarks">

                    </div>
                </div>

            </div>
        </div>

    </section>

    <!-- TOC -->

    <section class="container_responsive">

        <h1>Versions</h1>

        <div class="toc_flex">

            <!-- Windows -->

            <div class="toc_version_card windows">

                <h2 class="toc_version_header">Windows</h2>

                <div class="toc_version_content">

                    <p>Version 4.3: Playback of recording from a microphone, "Move only around bookmarks" mode is improved.</p>

                    <ul>
                        <li><a href="WorkAudioBook/Download(Windows).aspx">Download</a></li>
                        <li><a href="WorkAudioBook/How-to-register(Windows).aspx">Free registration</a></li>
                        <li><a href="WorkAudioBook/How-to-use(Windows).aspx">How to use</a></li>
                        <li><a href="WorkAudioBook/Where-to-get-audiobooks.aspx?tag=windows">Where to get audiobooks</a></li>
                    </ul>

                    <p>View:</p>

                    <p style="text-align: center;">

                        <img src="Images_WAB/MainForm_Small_Windows.png" alt="Screenshot of Windows version">

                    </p>


                </div>

            </div>

            <!-- Android -->

            <div class="toc_version_card android">

                <h2 class="toc_version_header">Android</h2>

                <div class="toc_version_content">

                    <p>Version 4.2.1: Bookmarks and grades, Repetition of the difficult fragments, Creation of subtitles.</p>

                    <ul>
                        <li><a href="WorkAudioBook/Download(Android).aspx">Download</a></li>
                        <li><a href="WorkAudioBook/How-to-use(Android)(l=ru).aspx">How to use</a></li>
                        <li><a href="WorkAudioBook/Where-to-get-audiobooks(l=ru).aspx?tag=android">Where to get audiobooks</a></li>
                    </ul>

                    <p>View:</p>

                    <p style="text-align: center;">

                        <img src="Images_WAB/MainForm_Small_Android_with_Phone.png" alt="Screenshot of Android version">

                    </p>

                </div>

            </div>

        </div>

    </section>

    <!-- Reviews -->

    <section class="container_responsive">

        <h1>Reviews</h1>

        <div class="reviews_flex">

            <div class="review_card">
                <p>A must-have. Indispensable for learning foreign languages.</p>
                <p class="review_user">Piotr Szafraniec</p>
            </div>

            <div class="review_card">
                <p>Using it to learn Spanish. And it works very well. Me gusta mucho</p>
                <p class="review_user">Shantonu Basu</p>
            </div>

            <div class="review_card">
                <p>By far the easiest most reliable of this sort of app. I have tried many.</p>
                <p class="review_user">Jonathan Palagonia</p>
            </div>

            <div class="review_card">
                <p>AWESOME!! A totally awesome app for all language learners out there. Totally recommend!</p>
                <p class="review_user">Eugene Vakhnenko</p>
            </div>

            <div class="review_card additional">
                <p>This app is great. The most important feature is the automatic sentence detection, so that you can navigate in terms of sentences, not in terms of seconds.  It is easy to navigate even podcasts that are several hours long. Most other "repeat player" apps cannot handle tracks longer than a few minutes. </p>
                <p class="review_user">Roland Illig</p>
            </div>

            <div class="review_card additional">
                <p>Simply perfect. Incredibly useful to learn a foreign language the natural way (by listening over and over). The author seems to have read my mind and made this app to fit my needs. I bought it (android version) immediately after trying it and would have paid a lot more than I did. Is a pity this app remains so hidden in the jungle of sound apps.  Not only to learn a foreign language but also very helpful to carefully listen to and make a  transcript of a recording (lessons, conferences) in a foreign or native language.</p>
                <p class="review_user">Rafael GM</p>
            </div>

        </div>

    </section>




    <!-- Footer -->

    <footer>
        <div class="container_responsive footer_flex">

            <div class="footer_up">
                <a class="btn btn_footer icon icon_before icon_svg_move_up" onclick="ScrollToTop();">UP</a>
            </div>

            <div class="footer_links">
                <a class="icon icon_before icon_add_span icon_svg_message" href="mailto:ctor@mail.ru" target="_blank">ctor@mail.ru</a>
                
                <a class="icon icon_before icon_add_span icon_svg_facebook" href="https://www.facebook.com/workaudiobook" target="_blank">Facebook</a>
                <a class="icon icon_before icon_add_span icon_svg_discussion" href="/forum/index.php" target="_blank">Forum</a>
                <a class="icon icon_before icon_add_span icon_svg_sitemap" href="/SiteMap.aspx">Site Map</a>
            </div>

            <div class="footer_copyright">
                (c) Sergey Povalyaev, 2018
            </div>

        </div>
    </footer>

    <!-- SCRIPTS -->

    
    

    <script type="text/javascript">
        "use strict";

        Tabs_Init("showcase");

        Carousel_Init("carousel_showcase_windows", false, true);
        Carousel_Init("carousel_showcase_android", false, true);

        if (window.innerWidth < 1024)
            Tabs_Activate("showcase", 1);
    </script>




    <script type="text/javascript">
        "use strict";

        Replace_Icons();
    </script>

    </form>
</body>
</html>