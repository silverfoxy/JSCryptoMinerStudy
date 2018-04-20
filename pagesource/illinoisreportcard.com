



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta content="text/html; charset=utf-8" http-equiv="Content-Type" /><meta content="width=device-width, maximum-scale=1.0, minimum-scale=1.0, initial-scale=1.0" name="viewport" />  
    <script src="/libs/jquery/v2.1.4/jquery-2.1.4.min.js" type="text/javascript"></script>
    <script src="/js/ScriptLibrary.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function(){
            ScriptLibrary = $(this).ScriptLibrary({RootFolder: '/'});
     });
    </script>
    <link href="images/irc-favicon.png" rel="shortcut icon" type="image/x-icon" /><link href="//fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet" type="text/css" /><link href="libs/font-awesome/v4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" /><link href="libs/bootstrap/v3.3.4/css/bootstrap.min.css" rel="stylesheet" type="text/css" /><link href="css/ircstyles.css" rel="stylesheet" type="text/css" /><link href="css/internal.css" rel="stylesheet" type="text/css" /><link href="css/printstyles.css" rel="stylesheet" type="text/css" media="print" /><meta name="og:description" content="Illinois&#39; new online school report card goes beyond test scores to present a complete view of your schools. The information here will help you to work with your child&#39;s school" /><meta name="og:title" content="Illinois Report Card" /><meta name="og:image" content="CSS/theme_img/irc-logo.png" />  
    <style type="text/css">
        a[rel=popover]
        {
            background-color: rgb(255, 204, 0);
            border-radius: 20px 20px 20px 20px;
            color: rgb(0, 0, 0);
            font-weight: 600;
            text-decoration: none;
            padding: 0 .35em;
        }
        
        .breadcrumb
        {
            padding: 8px 15px;
            margin: 0px 0px 20px;
            list-style: none outside none;
            background-color: #ffffff;
            border-radius: 0px 0px 0px 0px;
            font-size: .75em;
        }
        
        .mainContent ul.likep
        {
            color: #666666;
            font-family: Arial,Helvetica,sans-serif,sanserif;
            font-size: 0.9em;
            line-height: 1.5em;
        }
        .modal-body
        {
            -webkit-overflow-scrolling: touch;
        }
    </style>
    <title>
	Illinois Report Card
</title>
</head>
<body> 
    <script type="text/javascript">
        function resizeIFramePipe(e, _pipedata) {
            var url = ScriptLibrary.GetParam("helperUrl"),
                view = "";
           
            if (_pipedata && _pipedata.view)
                view = _pipedata.view;
            else
                view = ScriptLibrary.GetParam("view");

            var pipe = $("#helpframe-1"),
                urlwparams = url + "?height=" + ScriptLibrary.DocumentHeight() + (view ? "&view=" + view : "") + "&cacheb=" + Math.random();
            
            pipe.attr("src", urlwparams);
        }

        $(document).ready(function () {
            ScriptLibrary = $(this).ScriptLibrary({ RootFolder: '/' });

            // Remove the Print to pdf icon if the current page does not contain the 'div#iframe-container' element
            if (ScriptLibrary.GetParam("helperUrl").length) {
                $(this).find("body").append($("<iframe></iframe>").height(0)
                                                                  .width(0)
                                                                  .attr("frameBorder", "0")
                                                                  .attr("id", "helpframe-1")
                                                                  .attr("src", ""));

                $(document).on("afterContentChange", resizeIFramePipe);
            }
            //End of removal of print to pdf icon for non -iframe content
        }).on("iframe.loaded", function () {

        });
    </script>
       <div class="irc-page">
       <form method="post" action="./" id="formdrop" onsubmit="get_action(this);">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="fg8JCLj5IBYxnlg6aT5P0QgaEJuAe3W9Urh7KfBQHfFFndD3v4q+0PQvNej7EpAT4pZtxuToXb+7KbTGdKi8OKUDexs=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="mLSoasZ9h3chLBc0n2+1ulAQ+dwufBq2IIdhEKTHnwJ/fymWLJNZfIFNxZab9GEd3ZOIicc/v2FxwkQd6OXGkAyDyNUKa3KJBDJn9Jonrfcl+0lZ" />    
    <input type="hidden" name="ctl00$MainNavigationControl$_languagePrefdropDown" id="MainNavigationControl__languagePrefdropDown" value="en" />
</form>
 <header class="navbar navbar-inverse navbar-static-top home">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="/">Illinois Report Card 
                    <span style="font-size: 0.7em; padding-left: 5px;">
                      2016-2017
                    </span>
                </a>
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#irc-home-menu">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse" id="irc-home-menu">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="https://www.isbe.net/pages/illinois-state-report-card-data.aspx" target="_blank">ISBE Data Library</a>
                    </li>
                    <li>
                        <a data-toggle="modal" href="#survey-modal">Take the Survey</a>
                    </li>
                    <li>
                      <a href="javascript:void(0);" class="languagePrefdropDown">Español</a>
                    </li>
                    <li>
                        <a href="Help">Help</a>
                    </li>
                    <li>
                        <a href="//iirc.niu.edu/myirc.app">Login</a>
                    </li>
                </ul>
            </div>
        </div>
       
        <div class="container-fluid">
            <div class="row">
                  <div class="main-image visible-xs">
                       <img src="images/IRC-header-img-xs.jpg" width="600" height="560" alt="main image" class="img-responsive visible-xs">
                  </div>
                <div class="col-sm-6 col-xs-12 form-bg">
                     
<!--Search Box Html -->
<h2>FIND YOUR SCHOOL</h2>

<h3 id="web-description">Go beyond test scores and get a snapshot of every Illinois public school.</h3>

<div class="form-group ui-front" style="position: relative;">
    <label for="search-name" style="display: none;">School, District, City or County Name</label>
    <input type="text" class="form-control" id="search-name" placeholder="School, District, City or County Name" />
</div>
<p style="text-align: center;">OR</p>
<div class="form-group">
    <label for="search-address" style="display: none">Address, City or ZIP</label>
    <input type="text" class="form-control" id="search-address" placeholder="Find by address, city, or ZIP">
</div>
<button id="search-btn" type="submit" class="btn btn-warning pull-right" style="color: #000;">Search</button>

<p class="pull-right" style="line-height: 2.25em; margin-right: 1em">
    <a id="search-options" href="SearchMain.aspx" style="color: #ffffff;">Select from list</a>
</p>

<a id="state-btn" role="button" class="btn btn-info pull-left" href="State.aspx" style="background-color: #0e4b54;">
    <img src="images/il-snapshot.png" height="20px">
    State Snapshot
</a>


<script type="text/javascript">
    $(document).ready(function () {
        $.widget("custom.catcomplete", $.ui.autocomplete, {
            _renderMenu: function (ul, items) {
                var that = this;
                var currentCategory = "";
                $.each(items, function (index, item) {
                    if (item.category != currentCategory) {
                        //ul.append("<li class='ui-autocomplete-category'>" + item.category + "</li>");
                        currentCategory = item.category;
                    }
                    that._renderItemData(ul, item);
                });
            }
        });

        // Overwriting the function "_renderItemData" to get the desired customized format in the drop down
        $.ui.autocomplete.prototype._renderItemData = function (ul, item) {
            var itemlabel_split = item.label.split(",");
            itemlabel_split[0] = itemlabel_split[0].replace(new RegExp("(?![^&;]+;)(?!<[^<>]*)(" + $.ui.autocomplete.escapeRegex(this.term) + ")(?![^<>]*>)(?![^&;]+;)", "gi"),
               "<strong>$1</strong>");
            return $("<li></li>")
                        .data("ui-autocomplete-item", item)
                        .append($("<a></a>")
                        .attr("href", item.url)
                        .append($('<span></span>').addClass('name').html(itemlabel_split[0]))
                        .append($('<span></span>').addClass('pull-right ' + itemlabel_split[1]).html(itemlabel_split[1])))
                        .appendTo(ul);
        };
    });
</script>
<script type="text/javascript">
    $(document).ready(function () {

        var lasttextfield = "";
        $("#search-address, #search-name").val('');

        $("#search-btn").click(function (e) {
            var address = $("#search-address").val(),
                search_term = $("#search-name").val();

            //console.log(address);
            //default miles set to 5
            if (address && (address.replace(/\s{2,}/g, ' ') != ' ')) {
                window.location = "./search.aspx?address=" + encodeURIComponent(address) + "&miles=5" +
                                  (search_term ? "&searchterm=" + search_term : "");
            }

            else if (search_term && (search_term.replace(/\s{2,}/g, ' ') != ' ')) {
                search_term = search_term.replace("&", "%26");
                var category_default = "NAME";
                location.href = "./SearchResult.aspx?SearchText=$" + search_term + "$&type=" + category_default;
            }
            else {
                alert("Please enter some text to perform a valid search");
            }
        });

        $("#search-name, #search-address").change(function () {
            lasttextfield = $(this).attr("id");
        }).keyup(function (e) {
            if (e.which == 13) {
                lasttextfield = $(this).attr("id");
                $("#search-btn").click();
            }
        });

        $("#search-name").catcomplete({
            delay: 0,
            source: function (request, response) {
                ScriptLibrary.GetData('/api/WebMethods/Search', JSON.stringify({ searchterm: request.term, isCompare: false }), function (dataresponse) {
                    response($.map(dataresponse, function (item) {
                        return {
                            label: item.name + "," + item.category,
                            value: item.name,
                            id: item.Id,
                            category: item.category,
                            url: item.url
                        }
                    }));
                });
            },
            minLength: 3,
            disabled: false,
            open: function () {
                //$(this).removeClass("ui-corner-all").addClass("ui-corner-top");
                $("#search-name").catcomplete("widget");
            },
            close: function () {
                //$(this).removeClass("ui-corner-top").addClass("ui-corner-all");              
            }
        });
    });
</script>

                </div>
                <div class="col-sm-6 main-image hidden-xs">

                </div>
            </div>
        </div>
       
    </header>
<script type="text/javascript">
    $(document).ready(function () {
        var langpref = 'languagePrefdropDown',
            forminputhidden = $(document).find("[id*='_" + langpref + "']:first"),
            lnklanguagePref = $(document).find("a[class*='" + langpref + "']");

        if (forminputhidden) {
            if (forminputhidden.val() == 'es')
                lnklanguagePref.html("English");
            else
                lnklanguagePref.html("Español");

            $(this).on("click", "a[class*='" + langpref + "']", function () {
                var label = $(this).html();
                forminputhidden.val(label == 'English' ? 'en' : 'es');
                $("form[id='formdrop']").submit();
                return false;
            });
        }

        //load survey in modal
        $('#survey-modal').on('show.bs.modal', function () {
            $('#survey-content').attr('src', '/html/en/survey.production.html?d=10282016');
        });
    });
    function get_action(form) {
        form.action = window.location.href;
    }
</script>
<div id="survey-modal" class="modal fade" aria-hidden="true" role="dialog" tabindex="-1">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <iframe id="survey-content" src="about:blank" class="iframe-default">Loading...</iframe>
            </div>
            <div class="modal-footer">
                <button class="btn" aria-hidden="true" data-dismiss="modal">
                    Close</button>
            </div>
        </div>
    </div>
</div>
      
        <div class="body">        
                 <section class="main-content">
                    
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-7">
                <h3><strong>About the Illinois Report Card</strong></h3>
                <p>IllinoisReportCard.com is the state’s official  source for information about public schools across Illinois. The information  here will help you act as an informed partner in the education of our children.</p>
                <p>Families, researchers, policy makers, and community members can use the site to find school data, including academic performance, school environment, educators, students, and highlights provided by principals.</p>

                <p style="margin-top: 1.5em;">
                    <a href="Help" class="btn btn-primary">Frequently Asked Questions</a>
                    <a href="Contact" class="btn  btn-default">Contact Us</a>
                </p>
            </div>
            <div class="col-sm-4 col-sm-offset-1">
                <h3><strong>What's New</strong></h3>
                <section class="posts">
                </section>
                <p><a href="/blog" class="btn btn-primary">More Updates</a></p>
            </div>
        </div>
        
<div class="row videos">
    <div class="col-sm-7 selected-video">
        <h3><strong>Videos</strong></h3>  
        <section>

        </section>      
    </div>
    <div class="col-sm-offset-1 col-sm-4">
         <h3><strong>&nbsp;</strong></h3>
        <ul class="video-list">

        </ul>
    </div> 
 
</div>
<script type="text/javascript">
    $(document).ready(function(){
        var configuration  = {
  "videos": [
    {
      "url": "https://player.vimeo.com/video/184716995",
      "thumbnail": "https://i.vimeocdn.com/video/594229897_1280x874.jpg",
      "caption": "Illinois Report Card: Finding Your School on IRC",
      "description": "",
      "selected": true
    },
    {
      "url": "https://player.vimeo.com/video/187731880",
      "thumbnail": "https://i.vimeocdn.com/video/597559505_1280x955.jpg",
      "caption": "Illinois Report Card: A Deeper Understanding of your Students",
      "description": "",
      "selected": false
    },
    {
      "url": "https://player.vimeo.com/video/184724482",
      "thumbnail": "https://i.vimeocdn.com/video/594239922_1280x872.jpg",
      "caption": "Illinois Report Card: Charting Your School and District Environments",
      "description": "",
      "selected": false
    },
    {
      "url": "https://player.vimeo.com/video/184720385",
      "thumbnail": "https://i.vimeocdn.com/video/594234621_1280x871.jpg",
      "caption": "Illinois Report Card: Learning About Elementary Academic Progress",
      "description": "",
      "selected": false
    },
    {
      "url": "https://player.vimeo.com/video/190155585",
      "thumbnail": "https://i.vimeocdn.com/video/600720649_1280x955.jpg",
      "caption": "Illinois Report Card: Learning About High School Academic Progress",
      "description": "",
      "selected": false
    },
    {
      "url": "https://player.vimeo.com/video/187829830",
      "thumbnail": "https://i.vimeocdn.com/video/597691305_1280x798.jpg",
      "caption": "Illinois Report Card: Learning More About Administrator Information",
      "description": "",
      "selected": false
    },
    {
      "url": "https://player.vimeo.com/video/223608565",
      "thumbnail": "https://i.vimeocdn.com/video/642447493_1280x798.jpg",
      "caption": "Illinois Report Card: Learning about the Compare School Function",
      "description": "",
      "selected": false
    }
  ]
},
            videolist = $('.video-list'),
            selectedvideo = $('.selected-video').find('section'),
            renderframe = function(config, opt){
                this.empty();
                var embed = $('<div></div>').attr('class', 'embed-responsive embed-responsive-16by9'),
                    iframe = $('<iframe></iframe').attr('width', 420).attr('height', 315).attr('frameborder', 0)
                                                 .attr('src', config.url + (config.url.indexOf('?') >= 0 ? '&' : '?') + (opt && opt.autoplay ? 'autoplay=1' : ''))
                                                 .attr('allowfullscreen','').appendTo(embed),
                    caption = $('<h3></h3>').attr('class', 'caption').html(config.caption),
                    description = $('<p></p>').html(config.description);
            
                this.append(embed);             
                this.append(caption);
                this.append(description);

                return this;
            },
           renderthumbnail = function(config){
               var embed = $('<li></li>').attr('class', 'media video-item'),
                   r = $('<div></div>').attr('class', 'row').appendTo(embed),
                   img = $('<div></div>').attr('class', 'col-sm-4 video-thumbnail')                                                 
                                         .append($('<img></img>').attr('class', 'img-responsive')                                                  
                                                                 .attr('src', config.thumbnail)) 
                             .appendTo(r),
                   caption = $('<div></div>').attr('class', 'col-sm-8')
                                 .append($('<p></p>').attr('class', 'caption').html(config.caption))
                                 .appendTo(r);
               embed.data(config);
               this.append(embed);
           };
        
        var r = null,
            autoplay = false;
        $.each(configuration.videos, function(i, config){                 
            renderthumbnail.call(videolist, config);
        });    
        
        videolist.on('click.video-item', '[class*=video-item]', function(){
            var self = $(this),
                config = self.data();
            videolist.find('[class*=video-item]').removeClass('selected');
            self.addClass('selected');
            renderframe.call(selectedvideo, config, {autoplay: autoplay});
            if(autoplay){
                selectedvideo.parent().scrollView();
            }
            autoplay = true;
        }).find('[class*=video-item]:first').trigger('click');
       
   });
</script>
    </div>

                </section>        
        </div>       
        <footer>
            
<div class="container-fluid">
    <div class="row">
        <div class="col-sm-3 quick-links">
            <h4>Quick Links</h4>
            <ul class="links">
                <li><a href="javascript:void(0);" class="languagePrefdropDown">Español</a></li>
                <li><a href="Help">Help</a></li>
                <li><a href="//iirc.niu.edu/myirc.app">Login</a></li>
                <li><a href="//iirc.niu.edu/classic">Classic IIRC</a></li>
                <li><a href="Contact">Provide Feedback</a></li>
            </ul>
        </div>
        <div class="col-sm-9">
            <p><strong>&copy; <a href="http://www.isbe.net">Illinois State Board of Education</a></strong></p>
            <p>100 N First Street<br>
                Springfield, IL 62777<br>
                <a href="mailto:reportcard@isbe.net">reportcard@isbe.net</a></p>
        </div>
    </div>
</div>


        </footer>
       </div>
</body>
<!--begin google analytics section-->
<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
   
    var gaconfig = {
  "type": "production",
  "google-analytics-account": "UA-44532614-1",
  "google-analytics-domain": "illinoisreportcard.com",
  "google-map-key": "AIzaSyA3l38T7SATMgS7wX6w-olRiYc1JaJLcxE",
  "recaptcha-key": "6LcR8gkUAAAAAHugZAyMM9nZOpnP7ytrGN06_Rn5",
  "contact-us-email-to": "reportcard@isbe.net, iirc@niu.edu",
  "contact-us-email-from": "iirc@niu.edu"
};   
    var parsedTitles = document.title.split('|');
    gaTitle = ((null != parsedTitles) && (parsedTitles.length > 0) ? ((parsedTitles.length > 1) ? parsedTitles[1] : parsedTitles[0]) : "").replace(/ /g, '');
   
    //here the first part will be the domain name and the second part will be the tab title
    //feed the second part to GA
    //gaTitle = ((null != parsedTitles) && (parsedTitles.length > 0) ? ((parsedTitles.length > 1) ? parsedTitles[1] : parsedTitles[0]) : "").trim();

    ga('create', gaconfig['google-analytics-account'], gaconfig['google-analytics-domain']);
    ga('send', 'pageview', {
        'page': window.location.pathname,
        'title': gaTitle
    });
</script>
<!--end google analytics section-->
<script src="/libs/bootstrap/v3.3.4/js/bootstrap.min.js" type="text/javascript"></script>
<script src="/js/jquery.responsivetabs.js" type="text/javascript"></script>
<script src="/js/modernizr.custom.93602.js" type="text/javascript"></script>
<script src="/js/jquery.jqplugin.js" type="text/javascript"></script>

    <script src="/js/tumblr-api.js" type="text/javascript"></script>
    <script src="/libs/jquery.ui/v1.11.4/jquery-ui.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            var blog = new tumblr({ apilist: { 'private': { path: 'https://iircapi-cache.niu.edu/api' } } }),
                params = { limit: 3 },
                posts = $('.posts'),
                renderpost = function (post) {
                    var p = $('<p></p>'),
                        tags = (post.tags && post.tags.length > 0 ? '&tags=' + post.tags.join(',') : ''),
                        d = tumblr.globals.date(post.date),
                        date = $('<span></span>').html(d.toString()),
                        title = $('<a></a>').attr('href', 'blog/Post.aspx?id=' + post.id + tags).html(post.title);

                    p.append(date).append(title);
                    this.append(p);
                };

            blog.get(blog.api.posts, params, function (response) {
                if (response && response.posts) {
                    $.each(response.posts, function (pndx, post) {
                        renderpost.call(posts, post);
                    });
                }
            });

        });
    </script>

</html>