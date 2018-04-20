

<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cinando</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/Content/css/app.min.css?v=1.0.0.83" type="text/css">
    <link rel="stylesheet" href="/Content/css/app-site-origin.min.css?v=1.0.0.83" type="text/css">
    <link rel="stylesheet" href="/Content/css/app-site.min.css?v=1.0.0.83" type="text/css">
    <link rel='shortcut icon' type='image/x-icon' href='/Content/images/favicon.ico' />
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDcyia7XZBKIAKSujQT1n8FjHW8TFXNPrg"></script>
    <script src="/Content/js/head-min.js"></script>
</head>

<body class="page-home ">

    <div id="fullpage">

        <div class="header-slider section" style="background-image: url(/img/home/home-slider.jpg);">
            
<div class="pre-header" id="preheader">
    <div class="container">
        <div class="lang-sel">
                <a href="/" class="lang lang-en is-active">
                </a>
                <a href="/es" class="lang lang-es ">
                </a>
                <a href="/zh" class="lang lang-zh ">
                </a>
        </div>
    </div>
</div>

            <div class="container">
                <div class="login-form">
                    <div class="header-logo">
                        <img src="/Content/images/logo-large.png" alt="">
                    </div>
<form action="/" method="post"><input name="__RequestVerificationToken" type="hidden" value="fTj9V6ks0GhnMnDpBLt4ypmUoZBl3pioOxs9wNv929agOyOZsIvmIr7DOGQXlK9HA6X7BkcrE4tUS_IqELWGTZtDCiidJYHm9TdSQ_q853M1" /><input id="ReturnURL" name="ReturnURL" type="hidden" value="" />                        <div class="form-group">
                            <input class="form-control" data-val="true" data-val-email="Email must be valid" data-val-required="Email is required" id="Email" name="Email" placeholder="Email" type="text" value="" />
                            <span class="field-validation-valid text-danger" data-valmsg-for="Email" data-valmsg-replace="true"></span>
                        </div>
                        <div class="form-group">
                            <input class="form-control" data-val="true" data-val-required="Password is required" id="Password" name="Password" placeholder="Password" type="password" />
                            <span class="field-validation-valid text-danger" data-valmsg-for="Password" data-valmsg-replace="true"></span>
                        </div>
                        <div class="bottom">
                            <div class="lft">
                                <div class="checkbox">
                                    <input data-val="true" data-val-required="The Remember me field is required." id="RememberMe" name="RememberMe" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" />
                                    <label for="RememberMe">Remember me</label>
                                </div>
                                <a data-toggle="modal" data-target="#forget-password-popup" class="forget Pointer">Forgot your password ?</a>
                            </div>
                            <div class="rgt">
                                <button class="button" type="submit">Login</button>
                            </div>
                        </div>
</form>                    <div class="signin">
                        <div class="ttl">Not a user yet ?</div>
                        <a class="button" href="/en/Register/Step1">Register</a>
                    </div>
                </div>
                <div class="ctn">
                        <div><h1>Welcome to Cinando</h1></div>
                                            <div class="txt">
                            <p>Enjoy easy access to the most in-demand tools for film professionals now!</p>
                        </div>
                </div>
            </div>
            <span class="customSlideDownBtn"></span>
        </div>

        <div class="section" style="margin-bottom:500px;position:relative;">
    <div class="catchline">
        <div class="elmnt">
            <div class="container">
                <p>
                    Cinando is the <strong>premier online network for film professionals</strong><br>
                    offering you the best tools to navigate the film industry:<br>
                    contacts, films, projects in development, market screening schedules,<br>
                    market attendees, screeners... <strong>it's all here!</strong>
                </p>
            </div>
        </div>
    </div>

    <div class="keyfigures fullsize">
        <div class="elmnt">
            <div class="container">
                <h2>Cinando key figures</h2>
                <div class="items">
                    <div class="item">
                        <div class="nb">81025</div>
                        <div class="txt">people</div>
                    </div>
                    <div class="item">
                        <div class="nb">3828</div>
                        <div class="txt">buyers</div>
                    </div>
                    <div class="item">
                        <div class="nb">70654</div>
                        <div class="txt">films</div>
                    </div>
                    <div class="item">
                        <div class="nb">9979</div>
                        <div class="txt">projects</div>
                    </div>
                    <div class="item">
                        <div class="nb">2402</div>
                        <div class="txt">screeners</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <span class="customSlideDownBtn"></span>
    <div class="banners" data-stellar-background-ratio="0.5" style="background-image: url(/img/home/home-director.jpg);"></div>
</div>

<div class="section" style="margin-bottom:500px;position:relative;">
    <div class="services-ctn">
        <div style="height: 50%; position: relative;">
            <div class="elmnt">
                <div class="container">
                    <h2 class="page-title">
                        Join the go-to networking platform for film<br>industry professionals worldwide!
                    </h2>
                </div>
            </div>
        </div>

        <div style="height: 30%; position: relative;">
            <div class="elmnt">
                <div class="container">
                    <div class="services">
                        <div class="service">
                            <div class="thumb"><img src="/img/home/service-network.png" alt=""></div>
                            <h3 class="title">Boost your Network</h3>
                            <div class="txt">
                                <p>Stay connected with partners and clients & create new business connections.</p>
                            </div>
                        </div>
                        <div class="service">
                            <div class="thumb"><img src="/img/home/service-search.png" alt=""></div>
                            <h3 class="title">Easy Search</h3>
                            <div class="txt">
                                <p>Use our search filters to quickly access film, company, and personal profiles all year long.</p>
                            </div>
                        </div>
                        <div class="service">
                            <div class="thumb"><img src="/img/home/service-prep.png" alt=""></div>
                            <h3 class="title">Market Prep</h3>
                            <div class="txt">
                                <p>Access certified info: attendees, screening schedules and more within our market themes.</p>
                            </div>
                        </div>
                        <div class="service">
                            <div class="thumb"><img src="/img/home/service-showcase.png" alt=""></div>
                            <h3 class="title">Showcase yourself</h3>
                            <div class="txt">
                                <p>Highlight your company info, upload videos & post news about your activity.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <span class="customSlideDownBtn"></span>
    <div class="banners" data-stellar-background-ratio="0.5" style="background-image: url(/img/home/home-services.jpg);"></div>
</div>

<div class="section" style="margin-bottom:500px;position:relative;">
    <div class="services-ctn">
        <div style="height: 50%; position: relative;">
            <div class="elmnt">
                <div class="container"><h2 class="page-title">Stream on with Cinando Screeners!</h2></div>
            </div>
        </div>

        <div style="height: 30%; position: relative;">
            <div class="elmnt">
                <div class="container">
                    <div class="services">
                        <div class="service">
                            <div class="thumb"><img src="/img/home/service-security.png" alt=""></div>
                            <h3 class="title">Security first</h3>
                            <div class="txt">
                                <p>Protect your screeners from piracy with DRM studio-grade security, non-removable individual watermark & detailed viewing reports.</p>
                            </div>
                        </div>
                        <div class="service">
                            <div class="thumb"><img src="/img/home/Smooth.svg" alt="" style="height: 72px;"></div>
                            <h3 class="title">Smooth Streaming</h3>
                            <div class="txt">
                                <p>Our player automatically adjusts to your client's bandwidth to give them a smooth viewing experience.</p>
                            </div>
                        </div>
                        <div class="service">
                            <div class="thumb"><img src="/img/home/service-invitation.png" alt=""></div>
                            <h3 class="title">Invite in a flash</h3>
                            <div class="txt">
                                <p>Send out short invitation links to anyone from your Cinando account or personal mailbox.</p>
                            </div>
                        </div>
                        <div class="service">
                            <div class="thumb"><img src="/img/home/Premium.svg" alt="" style="height: 72px;"></div>
                            <h3 class="title">Watch offline</h3>
                            <div class="txt">
                                <p>Access content on-the-go via the Cinando Screeners app available for iPhone and Android.</p>
                            </div>
                        </div>
                    </div>
                    <div style="text-align:center;margin-top:20px">
                        <a href="/en/FootPage?page=screeners" class="button" title="Find out more">Find out more</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <span class="customSlideDownBtn"></span>
    <div class="banners" data-stellar-background-ratio="0.5" style="background-image: url(/img/home/home-screener.jpg);"></div>
</div>

<div class="section">
    <div class="app">
        <div class="container">
            <h2 class="page-title">Take your favorite Cinando features on-the-go</h2>
            <h3 class="page-subtitle">Download the Cinando app to keep real-time market updates at the tip of your fingers</h3>

            <div class="text-center app-desc">
                <img src="/img/home/cinando-app.png" alt="">
            </div>

            <div class="download">
                <a href="https://itunes.apple.com/fr/app/cinando/id914790401?l=en&mt=8"><img src="/img/home/appstore.png" alt="AppStore"></a>
                <a href="https://play.google.com/store/apps/details?id=com.cinando"><img src="/img/home/googleplay.png" alt="Google Play"></a>
            </div>

        </div>
    </div>

    <div class="sign">
        <div class="container">
            <h2 class="page-title">Take your business to the next level now!</h2>
            <div class="actions">
                <a href="/en/Register/Step1" class="button">Register</a>
                <a href="#" id="home-login" class="button">Login</a>
                <p>Register your company on Cinando<br>for only 99€ a year!</p>
            </div>
        </div>
    </div>
</div>


        <div class="section fp-auto-height">
            <div class="footer">
    <div class="goToTop">
        <div class="container">
            <a href="#" class="footer--gototop">Top</a>
        </div>
    </div>
    <div class="container">
        <ul class="footer--menu">
            <li><a href="/en/FootPage?page=about">About us</a></li>
            <li><a href="/en/FootPage?page=services">Services</a></li>
            <li><a href="/en/FootPage?page=partners">Partners</a></li>
            <li><a href="/en/FootPage?page=advertising">Advertising</a></li>
            <li><a href="/en/FootPage?page=screeners">Screeners</a></li>
            <li><a href="/en/FootPage?page=subtitles">Subtitles</a></li>
            <li><a href="/en/Plan" class="hide">Plan</a></li>
            <li><a href="/en/FootPage?page=help">Help</a></li>
        </ul>
        <div class="contact-us">
            <a href="mailto:contactus@cinando.com" class="button button--md">Contact us</a>
        </div>
        <div class="footer--social">
            <p class="txt">Follow us</p>
            <ul class="followus">
                    <li><a target="_blank" href="https://www.facebook.com/cinando"><img src="/Content/images/facebook-white.png" alt="Facebook"></a></li>
                    <li><a target="_blank" href="https://twitter.com/Cinando_Films"><img src="/Content/images/twitter-white.png" alt="Twitter"></a></li>
                    <li><a target="_blank" href="http://www.linkedin.com/company/cinando?trk=tyah&amp;amp;trkInfo=tarId%3A1412863476330%2Ctas%3Acinand%2Cidx%3A2-1-6"><img src="/Content/images/linked-white.png" alt="Linkedin"></a></li>
            </ul>
        </div>
        <div class="footer--social">
            <p class="txt">Supported by</p>
            <img id="eu_creative_media" src="/Content/images/eu-flag-creative-media.png" alt="eu-creative-media" />
        </div>
        <div class="copyright">
            © Cinando(2018).com<br />
            All rights reserved. 3.0.0.0 - SOIF 
        </div>
    </div>
</div>

        </div>

    </div>



    <script src="/Content/js/app.min.js?v=1.0.0.83"></script>
    <script src="https://api.picturepipe.net/static/jwplayer6/jwplayer.js"></script>
    <input id="CacheTest" name="CacheTest" type="hidden" value="" />


<input id="jsPopupInfoDuration" name="jsPopupInfoDuration" type="hidden" value="5" />
<input id="jsNbSecCarrousel" name="jsNbSecCarrousel" type="hidden" value="10" />
<input data-val="true" data-val-required="The ValidationDone field is required." id="validationDone" name="validationDone" type="hidden" value="True" />
<input id="jsIsFirstLogin" name="jsIsFirstLogin" type="hidden" value="0" />
<input id="jsMarket" name="jsMarket" type="hidden" value="0" />


<script>

    (function (app) {
        "use strict";

        app.constante = {
            CompanyTerritoryOther   : 11009,
            Version: "1.0.0.83" };
    })(window.app = window.app || {});
</script>
    
<script>

    (function (app) {
        "use strict";

        app.translate = {
            SeeMore                     : 'See More',
            ModifiedOn                  : 'Modified on',
            SaveListAndAddItems         : 'Save list and add items',
            NameYourNewList             : 'Name your new list',
            Add                         : 'Add',
            CreateNewList               : 'Create new list',
            AddToList                   : 'Add to list',
            Items                       : 'items',
            Item                        : 'item',
            OrderBy                     : 'Sort by',
            Ascending                   : 'Ascending',
            Descending                  : 'Descending',
            PerPage                     : 'Per page',
            Page                        : 'Page',
            On                          : 'on',
            FilmMatch                   : 'film matches your search',
            FilmsMatch                  : 'films match your search',
            ChooseACountry              : 'Select a country',
            AdvancedSearch              : 'Advanced Search',
            Advanced                    : 'Advanced',
            Cancel                      : 'Cancel',
            SearchWithCountries         : 'Search',
            SelectAll                   : 'Select all',
            UnSelectAll                 : 'Unselect all',
            PeopleMatch                 : 'person matches your search',
            PeoplesMatch                : 'people match your search',
            Staff                       : 'Staff',
            SeeAllFilms                 : 'See all films',
            SeeAllStaff                 : 'See all staff members',
            List                        : 'List',
            Completed                   : 'Completed',
            ViewFilms                   : 'View films',
            Role                        : 'Role',
            By                          : 'By',
            SearchFilms                 : 'Search films',
            SearchPeople                : 'Search in staff',
            FilterActivity              : 'Filter by occupation',
            ResetSearch                 : 'Reset search',
            With                        : 'Featuring',
            Close                       : 'Close',
            ViewFilmPage                : 'View film page',
            WatchScreener               : 'Watch screener',
            WatchItLater                : 'Watch it later',
            CompanyMatch                : 'company matches your search',
            JobMatch                    : 'job matchs your search',
            JobsMatch                   : 'jobs match your search',
            CompaniesMatch              : 'companies match your search',
            Showreel                    : 'Showreel',
            City	                    : 'City',
            CompanyName		            : 'Company Name',
            JobName		                : 'Job name',
            Latest	                    : 'Latest',
            DateExpiration              : 'Date d\'expiration',
            DateInvitation              : 'Date d\'invitation',
            Company                     : 'Company',
            Job                         : 'JOB SEARCH',
            Year	                    : 'Year',
            Title                       : 'Title',
            Country                     : 'Country',
            ReleasedOn                  : 'Released on',
            Trailer                    : 'Trailer',
            Trailers                    : 'Trailers',
            Name                        : 'Name',
            Loading                     : 'Loading the player...',
            CloseVideo                  : 'Close videos',
            YourNote                    : 'Your note',
            DeleteNote                  : 'Delete note',
            SaveNote                    : 'Save notes',
            Modify                      : 'Modify',
            SaveSearch                  : 'Save filters',
            Save                        : 'Save',
            Yes                         : 'Yes',
            No                          : 'No',
            ListNameExist               : 'This name already exists, do you want to replace this search?',
            KeepInform                  : 'Email me with new results related to this search',
            TitleEmpty                  : 'Title field can\'t be empty',
            TrailerAvailable            : 'Trailer available',
            Ok                          : 'Ok',
            ListNameExistReplace        : 'This name already exists, please choose another one.',
            SaveListError               : 'List already exists',
            PastFilm                    : 'Past film',
            TitleExist                  : 'This search filter already exists, please rename it.',
            NameFilter                  : 'Name your new filter',
            AreYouSure                  : 'Are you sure?',
            Delete                      : 'Delete',
            FilterMessage               : 'You can find your search filters in the top menu as well as in the companies, people and films search pages.',
            FilterSaved                 : 'Filter saved',
            FilmTracking                : 'Film tracking',
            AddTracking                 : 'You are now tracking this film',
            RemoveTracking              : 'You are not longer tracking this film',
            MailNotValid                : 'You cannot send a message to this person because his/her subscription or email login is not valid',
            RequestAccess               : 'Request access',
            GeoblockingMsg              : 'Sorry, this screener is not available in your territory.',
            NoDate                      : 'No date',
            NoStatus                    : 'No status',
            RequestAccessTitle          : 'Request access for',
            RequestAccessText           : 'To watch the screener, approval of the film\'s rights holder is necessary. This request will be send to',
            AddMessage                  : 'Add a message',
            NeedInvitation              : 'I need to receive this invitation on my Cinando iPad Viewer app (upon rights holder\'s approval)',
            SendRequest                 : 'Send request',
            Screener                    : 'screener',
            RequestAccessOtherText      : 'If this request is approved, you will get a message in Cinando.',
            RequestExist                : 'An access request has already been sent',
            CompaniesFound              : 'companies found',
            CompanyFound                : 'company found',
            JobFound                    : 'Job found',
            JobsFound                   : 'Jobs found',
            FilmsFound                  : 'films found',
            FilmFound                   : 'film found',
            PeoplesFound                : 'people found',
            PeopleFound                 : 'person found',
            StaffAttending              : 'Staff attending',
            LineUp                      : 'Line-up for',
            ConferenceLink              : 'Conference Official Link',
            AddToAgenda                 : 'Add to agenda',
            ScreeningMatch              : 'screening matches your search',
            ScreeningsMatch             : 'screenings match your search',
            MoreScreening               : 'more screening',
            MoreScreenings              : 'more screenings',
            LastMinuteChange            : 'Last minute change',
            Lists                       : 'Lists',
            Selected                    : 'Selected',
            Merge                       : 'Merge',
            DeleteListConfirm           : 'Are you sure?',
            DeleteListDone              : 'List has been deleted',
            SaveList                    : 'Save list',
            FavouritesAndScreenersList  : 'Favorites & Screeners lists',
            DeleteSaveSearchConfirm     : 'Are you sure?',
            DeleteSaveSearchDone        : 'Search has been deleted',
            MySaveSearch                : 'My saved search',
            MySaveSearches              : 'My saved searches',
            NotificationsMessage        : 'Notifications related to these searches will be sent directly to your email',
            Notifications               : 'Notifications',
            SaveSearches                : 'saved searches',
            NoSelectionList             : 'please select some lists first',
            NameEmpty                   : 'The name can\'t be empty',
            NameChanged                 : 'Name has been changed',
            My                          : 'My',
            MergeLists                  : 'Merge lists',
            NameNewList                 : 'Name your new list (this list will merge all selected lists)',
            DeleteSourceList            : 'I want to delete the original lists',
            CopyList                    : 'Copy list',
            NameCopyList                : 'Name your copy list',
            CopyListComment             : 'This list will appear in your',
            SendList                    : 'Send list',
            SendListTo                  : 'Send list to',
            ListName                    : 'List name',
            AddPrivateMessageSendList   : 'Add private message (optional)',
            AttachMyNoteSendList        : 'Attach my notes to this sending',
            ListToEmpty                 : 'Recipient field can\'t be empty',
            PlaceHolderSearch           : 'First name, last name, job',
            CopyListDone                : 'Your list has been copied',
            MergeListDone               : 'Your lists have been merged',
            SendListDone                : 'Your list has been sent',
            ListItemMatch               : 'list item matches your search',
            ListItemsMatch              : 'list items match your search',
            Companies                   : 'Companies',
            Reply                       : 'Reply',
            UploadFile                  : 'Upload picture or PDF (5 MB max)',
            Send                        : 'Send',
            PlaceHolderMessage          : 'Type your message here...',
            NewMessage                  : 'New message',
            StartConversation           : 'Recepient',
            Me                          : 'Me',
            ErrorUploadFileMessage      : 'Error<br /><br />File must be less than 5MB <br />Accepted formats: .jpg, .png, .gif, .pdf',
            View                        : 'View',
            Notes                       : 'Notes',
            NoResult                    : 'No results',
            ChangeLogin                 : 'Change my login',
            ChangePassword              : 'Change my password',
            NewLogin                    : 'New login',
            NewPassword                 : 'New password',
            SetUpPasswordDone           : 'Your password has been set up. Please log in in order to update your profile and benefit from our features and services. Should you need any further support, do not hesitate to get in touch with our team at <a href="contactus@cinando.com">contactus@cinando.com</a>',
            SetUpPassword               : 'Set up your password',
            Messages                    : 'Messages',
            ResearchFiltersFilmUpdates  : 'Search filters & film updates',
            NotificationsInfo           : 'Go to <a class="green-hover" href="/en/ResearchFilters">My search filters</a> to turn off search filter and film update notifications',
            MyCompanies                 : 'My companies',
            MyNotifications             : 'My notifications',
            PasswordChangeDone          : 'Your password has been changed',
            CurrentPassword             : 'Current password',
            RepeatNewPassword           : 'Confirm new password',
            NotificationChangeDone      : 'Your notifications settings have been changed',
            MyCompany                   : 'My company',
            MyJob                       : 'My job',
            Renew                       : 'Renew',
            ConfirmRenew                : 'You are about to switch from {0} to {1} to renew your account.',
            CompanyInfo                 : 'If you want to delete or add a Company please send us an email to',
            JobInfo                     : 'If you want to delete or add a job please send us a mail to',
            Daily                       : 'Daily',
            Weekly                      : 'Weekly',
            Monthly                     : 'Monthly',
            Never                       : 'Never',
            Confirm                     : 'Confirm',
            LastView                    : 'last view',
            FilmScreening               : 'screening',
            FilmScreenings              : 'screenings',
            MyMessage                   : 'My message',
            MyMessages                  : 'My messages',
            ChangeLoginEmailEmptyError  : 'Login field can\'t be empty',
            PostNews                    : 'Post News',
            ErrorUploadFileNews         : 'Error<br /><br />File must be less than 5MB <br />Accepted formats: .jpg, .png, .gif',
            NewsPosted                  : 'Your news has been posted',
            Comments                    : 'Comments',
            CommentPlaceHolder          : 'Your comment here...',
            Share                       : 'Share',
            ViewMoreComments            : 'View more comments',
            EmptyNews                   : 'Headline and message fields can\'t be empty',
            PostComment                 : 'Post a comment',
            EmptyComment                : 'Comment field can\'t be empty',
            ShareWith                   : 'Recepient',
            ShareWithEmpty              : 'Recepient field can\'t be empty',
            Subject                     : 'Subject',
            SubjectEmpty                : 'Subject field can\'t be empty',
            ShareMessage                : 'Message',
            NewsShared                  : 'News has been shared by email',
            ShareWithIncorrect          : 'Please enter a valid email address',
            DeleteNoteConfirm           : 'Are you sure?',
            PlaceHolderSearchPeople     : 'First name, last name, company name',
            MessageEmpty                : 'Message field can\'t be empty',
            RecepientEmpty              : 'Recepient is empty',
            MergeDeleteListsError       : 'Please select some lists first',
            PleaseEnterKey              : 'Please enter key',
            Error                       : 'Error',
            LookingFor                  : 'Looking for',
            NoResultsMatch              : 'No results match',
            Premiere                    : 'Premiere',
            PromoScreening              : 'Promo screening',
            UploadMessage               : 'Upload',
            UploadMessageInfo           : 'Picture or PDF (5 MB max)',
            ErrorUploadFileNewsType     : 'Error<br /><br />File must be less than 5MB <br />Accepted formats: .jpg, .png, .gif',
            ErrorUploadFileNewsSize     : 'Error<br /><br />File must be less than 5MB <br />Accepted formats: .jpg, .png, .gif',
            Catchup                     : 'Catchup',
            Focus                       : 'Focus',
            Attendee                    : 'Attendee',
            Attendees                   : 'Attendees',
            AttendeeWill                : 'Attending',
            AttendeeWont                : 'Not Attending',
            AttendeeMay                 : 'Maybe',
            SortBy                      : 'Sort by',
            FilterCountry               : 'Filter by Country',
            PlaceHolderCountry          : 'Select a Country',
            PlaceHolderSection          : 'Select a section',
            DeleteNewsConfirm           : 'Are you sure?',
            DeleteCommentConfirm        : 'Are you sure?',
            ReadMoreNews                : 'Read more',
            ReadLessNews                : 'Read less',
            Refuse                      : 'I refuse',
            Accept                      : 'I accept',
            CGUTitle                    : 'Our General Conditions have been updated. Please review and accept them.',
            CGUFile                     : 'Download Cinando\'s General Conditions',
            ChooseAttendance            : 'Choose your status to view all the attendees',
            Attendance                  : 'Attendance',
            SeeAllResultCinando         : 'see all results <br>in cinando',
            ForgetPasswordMail          : 'Please check your mailbox.',
            ForgetPasswordMailTitle     : 'An email has been sent.',
            EmailNotValid               : 'Email not valid',
            EmailNotExist               : 'Email does not exist',
            ForgetPasswordTitle         : 'Lost your password ?',
            Email                       : 'Email',
            ProfileIsHidden             : 'Profile is hidden',
            AddToFav                    : 'Add to favorites list',
            AddToScreenersList          : 'Add to screeners list',
            RemoveToFav                 : 'Remove from favorites list',
            ExportXLS                   : 'Export to Excel',
            ExportPDF                   : 'Export to PDF',
            Archive                     : 'Archive',
            Archived                    : 'Archived',
            EmailList                   : 'Email list',
            ViewSearchResults           : 'View search results',
            TurnOffNotifications        : 'Turn off notifications',
            TurnOnNotifications         : 'Turn on notifications',
            CallViaSkype                : 'Call via Skype',
            SendEmail                   : 'Send email',
            SendPrivateMessage          : 'Send Private Message',
            MessagingNotAvailable       : 'Messaging Not Available (inactive account)',
            EndBtn                      : 'End X',
            NextBtn                     : 'Next &nbsp; >',
            Edit                        : 'Edit',
            AccessAlreadyRequested      : 'Access already requested',
            DeleteSavedSearch           : 'Delete saved search',
            PostMessage                 : 'Post Message',
            ExportXLSMessage            : 'Export to excel is not allowed for a large number of items at once. Please reduce your list, and try again',
            ExportXLSTitle              : 'Export excel',
            MainProductionCountry       : 'Main Production Country',
            ScreenerCompatibility       : 'This premium screener can also be watched on Cinando Screeners Android and iPad apps. Get the apps and login now to enjoy offline viewing on your tablet.',
        };

    app.i18n().use(app.translate);
    })(window.app = window.app || {});
</script>


    <script>

    (function (app) {
        "use strict";

        app.routes = {
            login: {
                login: function (email) {
                    return route('/?email=0', arguments);
                }
            },
            film: {
                search: '/en/Film/Search',
                searchExcel: '/en/Film/SearchToExcel',
                showmore: function (id) {
                    return route('/en/Film/ShowMore/0', arguments);
                },
                trailers: function (id, token) {
                    return route('/en/Film/GetTrailers/0?TokenUrl=1', arguments);
                },
                trailer: '/en/Film/GetTrailer',
                fullmovie: '/en/Film/GetFullMovie',
                getmp4: '/en/Film/GetMP4Link',
                updatenotification: '/en/Film/UpdateNotification',
                searchautocomplete: '/en/Film/SearchAutoComplete',
                distributors: '/en/Film/GetDistributors',
                othercredits: '/en/Film/GetOtherCredits',
                getfilmslight: function (ids) {
                    return route('/en/Film/GetFilmsLight?ids=0', arguments);
                },
                sendrequestaccess: '/en/Film/SendRequestAccess',
                link: function (id) {
                    return route('/en/Film/GetFilmLink/0', arguments);
                },
            },
            screening: {
                search: '/en/Screening/Search',
                searchExcel: '/en/Screening/SearchToExcel',
                searchInfo: '/en/Screening/GetSearchHeaderInfo',
            },
            settings: {
                get: '/en/Settings/GetSettings',
                update: '/en/Settings/Update',
            },
            company: {
                search: '/en/Company/Search',
                autocomplete: '/en/Company/Autocomplete',
                searchScreeners: '/en/Company/SearchScreeners',
                searchExcel: '/en/Company/SearchToExcel',
                stat: '/en/Company/Stat',
                showreel: function (id) {
                    return route('/en/Company/GetShowReel?mediaId=0', arguments);
                },
                searchotherterritories: '/en/Company/SearchOtherTerritories',
                link: function (id) {
                    return route('/en/Company/GetCompanyLink/0', arguments);
                },
            },
            job: {
                search: '/en/Job/Search',
                autocomplete: '/en/Job/Autocomplete',
                link: function (id) {
                    return route('/en/Job/GetJobLink/0', arguments);
                },
                addJob: function (paheId, param) {
                    return route('/en/Header/RedirectMyData?pageId=8&amp;param=mode%7Ccreate', arguments);
                }
            },
            header: {
                changeCompany: function (id, redirectToMydata) {
                    return route('/en/Header/ChangeCompany?companyId=0&amp;redirectToMydata=true', arguments);
                },
                redirect: function (pageId, fromAjax) {
                    return route('/en/Header/RedirectMyData?pageId=0&amp;fromAjax=true', arguments);
                },
                cgu: '/en/Header/GetCGU',
                updatecgu: '/en/Header/UpdateCGU',
            },
            people: {
                companySearch: '/en/People/SearchPeople',
                existAccount: function (email) {
                    return route('/en/People/ExistAccount?email=0', arguments);
                },
                existPeople: function (firstname, lastname) {
                    return route('/en/People/ExistPerson?firstname=0&amp;lastname=1', arguments);
                },
                forgetpassword: function (email) {
                    return route('/en/People/ExistAccount?email=0&amp;ResetPassword=True', arguments);
                },
                search: '/en/People/Search',
                searchExcel: '/en/People/SearchToExcel',
                searchautocomplete: '/en/People/SearchAutoComplete',
                getpeopleslight: function (ids) {
                    return route('/en/People/GetPeoplesLight?ids=0', arguments);
                },
                removeFirstLogin: '/en/People/RemoveFirstLogin',
                link: function (id) {
                    return route('/en/People/GetPeopleLink/0', arguments);
                },
            },
            filmcrew: {
                search: '/en/FilmCrew/Search'
            },
            event: {
                searchyears: '/en/Event/SearchEventYears',
                searchsections: '/en/Event/SearchEventSections',
            },
            app: {
                search: '/en/App/Search',
                pub: '/en/App/GestPub',
                showmore: function (type, value, iscinando) {
                    return route('/en/App/AutoCompleteShowMore?type=0&amp;search=1&amp;iscinando=2', arguments);
                },
                hasChangeMarket: function (id) {
                    return route('/en/App/HasChangeMarket?market=0', arguments);
                }
            },
            preheader: {
                changenomarket: '/en/PreHeader/SelectMarket',
                changemarket: function (id) {
                    return route('/en/PreHeader/SelectMarket?festivalId=0', arguments);
                }
            },
            liste: {
                update: '/en/Liste/Update',
                delete: '/en/Liste/Delete',
                merge: '/en/Liste/Merge',
                copy: '/en/Liste/Copy',
                send: '/en/Liste/Send',
                details: '/en/Liste/Details',
                getTitle: '/en/Liste/GetTitle',
                searchExcel: '/en/Liste/SearchToExcel',
                getlistesmenu: '/en/Liste/GetMenu',
                getlists: function (type) {
                    return route('/en/Liste/GetListsByType?type=0', arguments);
                },
                getlistes: function (type) {
                    return route('/en/Liste/GetListesByType?type=0', arguments);
                },
                getlistnames: function (type) {
                    return route('/en/Liste/GetListNames?type=0', arguments);
                },
                getlistnamesforupdate: function (type) {
                    return route('/en/Liste/GetListNamesForUpdate?type=0', arguments);
                },
            },
            note: {
                getnote: '/en/Note/GetNote',
                update: '/en/Note/Update',
            },
            message: {
                list: '/en/Messages/GetListMessages',
                update: '/en/Messages/SetMessagesRead',
                archive: '/en/Messages/ArchiveMessages',
                send: '/en/Messages/SendMessage',
            },
            news: {
                list: '/en/News/GetListNews',
                post: '/en/News/PostNews',
                listcomments: '/en/News/GetComments',
                postcomment: '/en/News/PostComment',
                deletecomment: '/en/News/DeleteComment',
                delete: '/en/News/DeleteNews',
                meta: '/en/News/ShareNews',
                share: '/en/News/SendNewsByMail',
                updatecomment: '/en/News/UpdateComment',
                updatenews: '/en/News/UpdateNews',
            },
            search: {
                save: '/en/Shortcuts/Save',
                delete: '/en/Shortcuts/Delete',
                getlistnames: '/en/Shortcuts/GetListNames',
                updatenotification: '/en/Shortcuts/UpdateNotification',
                updatename: '/en/Shortcuts/UpdateName',
                getlistnamesforupdate: function (type) {
                    return route('/en/Shortcuts/GetListNamesForUpdate?type=0', arguments);
                },
                getsavedsearches: function (type) {
                    return route('/en/Shortcuts/GetSavedSearches?type=0', arguments);
                },
                getlistesmenu: function (type) {
                    return route('/en/Shortcuts/GetMenu?type=0', arguments);
                },
                changefilmadmin: function (id) {
                    return route('/en/Shortcuts/LoadQuery?shortcutId=0&amp;type=3&amp;isSuperAdmin=True', arguments);
                },
                changecompanyadmin: function (id) {
                    return route('/en/Shortcuts/LoadQuery?shortcutId=0&amp;type=1&amp;isSuperAdmin=True', arguments);
                },
                changejobadmin: function (id) {
                    return route('/en/Shortcuts/LoadQuery?shortcutId=0&amp;type=5&amp;isSuperAdmin=True', arguments);
                },
                changepeopleadmin: function (id) {
                    return route('/en/Shortcuts/LoadQuery?shortcutId=0&amp;type=2&amp;isSuperAdmin=True', arguments);
                }
            },
            conference: {
                list: '/en/Conferences/ListConferences',
            },
            usefulinformation: {
                venues: '/en/Usefulinformation/ListVenues'
            },
            home: {
                trailers: '/en/Home/GetTrailers',
                nextfestivals : '/en/Home/GetNextFestivals'
            },
            register: {
                getstatebycountry: function (id) {
                    return route('/en/Register/GetStateByCountry/0', arguments);
                },
            },
            festivals: {
                list: '/en/Festivals/ListFestivals',
                next: '/en/Festivals/ListNextFestivals',
                updateAttending: '/en/Festivals/UpdateAttending',
                attendees: '/en/Festivals/GetAttendees',
                listattendees: '/en/Festivals/GetListAttendees',
            },
            eform: {
                searchautocomplete: '/en/Eform/SearchAutoComplete',
                getFilmInfos: '/en/Eform/GetFilmInfos'
            }
        };

        function route(template, args) {
            template = template.replace(/&amp;/g, "&");
            for (var i = 0; i < args.length; i++) {
                template = template.replace('' + i, '$arg_' + i);
            }
            for (var i = 0; i < args.length; i++) {
                template = template.replace('$arg_' + i, args[i]);
            }
            return template;
        }
    })(window.app = window.app || {});
</script>

    <div class="modal fade" id="forget-password-popup" tabindex="-1" role="dialog" aria-labelledby="forget-password-popup">
    <div class="modal-dialog modal-md" role="document">
        <div class="modal-content">
            <a class="modal-close-btn Pointer" data-dismiss="modal"></a>
            <div class="modal-body">
                <div class="modal-forget-password">
                </div>
            </div>
        </div>
    </div>
</div>

    <div class="modal fade" id="confirm-popup" tabindex="-1" role="dialog" aria-labelledby="confirm-popup">
    <div class="modal-dialog modal-md" role="document">
        <div class="modal-content" style="width:400px;margin-left:140px;">
            <div class="modal-body">
                <div class="modal-confirm">
                    <div class="modal-title">Save filters</div>
                    <label>This name already exists, do you want to replace this search?</label>
                    <div class="actions">
                        <a href="#" class="button button--sm button--nobdr modal-confirm-cancel" data-dismiss="modal">No</a>
                        <button type="button" class="button button--sm modal-confirm-ok">Yes</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    <div class="modal fade" id="alert-popup" tabindex="-1" role="dialog" aria-labelledby="alert-popup">
    <div class="modal-dialog modal-md" role="document">
        <div class="modal-content" style="width:400px;margin-left:140px;">
            <div class="modal-body">
                <div class="modal-confirm">
                    <div class="modal-title"></div>
                    <label></label>
                    <div class="actions">
                        <a href="#" class="button button--sm modal-alert-cancel" data-dismiss="modal">Ok</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    <div class="modal fade" id="savesearch-confirm-popup" tabindex="-1" role="dialog" aria-labelledby="savesearch-confirm-popup">
    <div class="modal-dialog modal-md" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <div class="modal-savesearch-confirm">
                    <div class="modal-title"></div>

                    <p class="message"></p>
                </div>
            </div>
        </div>
    </div>
</div>

    <div class="modal fade" id="last-minute-change-popup" tabindex="-1" role="dialog" aria-labelledby="last-minute-change-popup">
    <div class="modal-dialog modal-md" role="document">
        <div class="modal-content">
            <a class="modal-close-btn" data-dismiss="modal" href="#"></a>
            <div class="modal-body">
                <div class="modal-lastminute">
                    <div class="modal-title"></div>

                    <p class="message"></p>
                </div>
            </div>
        </div>
    </div>
</div>

    <!-- Google Analytics -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-3126806-3', 'auto');
        ga('send', 'pageview');
    </script>
    <!-- End Google Analytics -->
    <script>
        ga('set', 'dimension1', 'non-connected');
    </script>
</body>
</html>