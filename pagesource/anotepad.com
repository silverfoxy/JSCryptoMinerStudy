<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Anotepad.com is your online notepad on the web. It allows you to store notes on the GO without having to Login. You can use a rich text editor, sort notes by date or title and make notes private. Best of all - anotepad is a fast, clean, simple to use and FREE online web notepad." />
    <title>Online Notepad - free at Anotepad.com</title>
    <link rel="shortcut icon" href="https://cdn.anotepad.com/favicon.ico" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.anotepad.com/stylesheets/Site.css?version=180206" type="text/css"/>
    <link rel="canonical" href="https://anotepad.com/"/>
    

</head>

<body>
    <div class="header">
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">

            <div id="logo">
                <div class="container">
                    <a href="/" id="logo_img" title="Online Notpad"></a>
                    <a href="/"><span>aNotepad.com</span> </a>
                    <span id="subTitle"> - free online notepad</span>
                </div>
            </div>

            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <div class="container-fluid">

                        <ul class="nav nav-pills">
                            <li class="active">
                                <a href="/"><span>Home</span></a>
                            </li>
                            <li class="">
                                <a href="/features"><span>Features</span></a>
                            </li>
                            <li class="">
                                <a href="/about"><span>About</span></a>
                            </li>
                            <li class="">
                                <a href="#" onclick="showClassicWidget(); return false;"><span>Feedback</span></a>
                            </li>
                                <li class="">
                                    <a href="/create_account"><span>Register/Login</span></a>
                                </li>
                        </ul>

                    </div>
                </div>

            </div>
        </nav>

    </div>
    <div class="containerMain">
        <div class="container">
            
            



<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/tinymce/4.4.3/tinymce.min.js"></script>
<script type="text/javascript">
    
    var Notepad = Notepad || {};
    Notepad.AutoSaveEnabled = true;
    Notepad.NoteEditMode = "new";
    Notepad.NoteTitleChanged = false;
    Notepad.NoteContentChanged = false;

    tinymce.init({
        mode: "exact",
        elements: "",
        theme: "modern",
        plugins: ["advlist autolink lists link image hr wordcount fullscreen media table emoticons textcolor"],
        toolbar1: "undo redo | fontselect | bold | italic | styleselect | alignleft aligncenter | bullist numlist | outdent indent | hr | link | image | table | forecolor backcolor | emoticons | fullscreen",
        image_advtab: true,
        menubar: false,
        height: '300px',
        tabindex: 2,
        relative_urls: false,
        browser_spellcheck: true,
        setup: function (ed) {
            ed.on('init', function () { this.getDoc().body.style.fontSize = '18px'; });
            ed.on('keydown', function () { Notepad.NoteContentChanged = true; $("#saveNoteMessage").html(""); });
            ed.shortcuts.add('meta+s', '', function() {fnAutoSaveNote();});
        }
    });

</script>
<div id="edit_content">
    <div class="note_form">
        <form method="post" name="note_form" id="note_form" role="form" class="form-horizontal" action="//localhost/" onsubmit="return false;">
            <div class="form-group">
                <div class="col-sm-9">
                    <input type="text" name="notetitle" id="edit_title" class="form-control title" placeholder="Note Title" tabindex="1" maxlength="200" />
                    <input type="hidden" name="notetype" id="notetype" value="PlainText" />
                    <input type="hidden" name="notenumber" id="notenumber" />
                    <input type="hidden" name="autosavenotenumber" id="autosavenotenumber"/>
                </div>
            </div>

            <div class="form-group">
                <div class="col-sm-12">
                    <span>
                        <input type="button" class="btn btn-primary" value="Save" id="btnSaveNote" onclick="fnSaveNote();" tabindex="3" /> &nbsp;
                    </span>
                    <span class="topLinks">
                        <strong>
                            <a id="btnEnableRichText" href="Javascript:fnEnableRichTextEditor();" class=""> Enable Rich-Text Editor</a>
                            <a id="btnDisableRichText" href="Javascript:fnDisableRichTextEditor();" class="hidden"> Disable Rich-Text Editor</a>
                        </strong>
                    </span>
                    <span class="addthis_toolbox addthis_default_style"><a class="addthis_counter addthis_pill_style" style="margin:0.3em 0 0 0.5em"></a></span>
                </div>
            </div>

            <div class="form-group">
                <div class="col-sm-12">
                    <textarea style="width: 100%; font-size: 18px; line-height: 140%" name="notecontent" class="form-control textarea" id="edit_textarea" placeholder="Note Content" tabindex="2" rows="19"></textarea>
                </div>
            </div>

            <div class="form-group">
                <div class="col-md-6" style="margin-bottom: 20px;">
                    <input type="button" class="btn btn-primary" value="Save" id="btnSaveNote" onclick="fnSaveNote();" tabindex="3" /> &nbsp;
                        <input type="checkbox" id="make_public" checked="checked" disabled="disabled" />
                        <label for="make_public" class="css-label">Make Public (<a href="/create_account" class="register" tabindex="4">Register</a> for private notes)</label>
                                                            &nbsp; <span id="saveNoteMessage"></span>
                </div>
                    <div class="col-md-6">
                        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                        <ins class="adsbygoogle" style="display: block" data-ad-client="ca-pub-3860002410887566" data-ad-slot="1719742222" data-ad-format="auto"></ins>
                        <script> (adsbygoogle = window.adsbygoogle || []).push({}); </script>
                    </div>
            </div>
        </form>

    </div>
</div>

<div class="modal" id="manageNoteAccessModal" tabindex="-1" role="dialog" aria-labelledby="noteAccessLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="noteAccessModalLabel">Note Read Permission</h4>
            </div>
            <div class="modal-body">
                <div class="radio">
                    <label>
                        <input type="radio" name="access" id="accesspublic" value="2" checked=checked onclick="fnUpdateNoteAccessText('Public Note');">
                        Public Note
                    </label>
                </div>
                <div class="radio">
                    <label>
                        <input type="radio" name="access" id="accessprivate" value="1"  onclick="fnUpdateNoteAccessText('Private Note');">
                        Private Note
                    </label>
                </div>
                <div class="radio">
                    <label>
                        <input type="radio" name="access" id="accesspasswordprotected" value="3"  onclick="fnUpdateNoteAccessText('Password Protected');">
                        Password Protected Note &nbsp; <input type="text" name="password" id="password" placeholder="Password" />
                    </label>
                </div>
                <hr/>
                <h4>Note Edit Permission</h4>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" name="quickedit" id="quickedit" value="true" >
                        Allow other people with editor password to edit this note &nbsp;
                        <input type="text" name="quickeditpassword" id="quickeditpassword" placeholder="Editor Password" />
                    </label>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>


<div class="displayNotes clearfix">
        <div class="notes">
        <div style="font-size: 16px;font-weight: bold">My Saved Notes</div>
            <div class="my_notes">
            <div class="topLinks">
                <strong>
                    <a href="javascript:fnSortByTitle();" role="button">Sort by Title</a> |
                    <a href="javascript:fnSortByUpdated();" role="button">Sort by Updated</a>
                </strong>
            </div>
        </div>
        </div>
</div>

<div class="modal" id="manageFolderModal" tabindex="-1" role="dialog" aria-labelledby="manageFolderModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Manage Folders</h4>
            </div>
            <div class="modal-body" id="manageFolderContent">
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>


        </div>
    </div>
    <br style="clear: both;" />

    <div class="footer">

        <div style="text-align: center">
            <p class="stats">
                    Users - 1,179,487 | Recent Notes - 625,647
            </p>
            <p style="color: #fff;">&copy; 2009-2018 Anotepad.com</p>
        </div>

        <p>
            <a href="/">Home</a>
            | <a href="/privacy">Privacy</a>
            | <a href="/about">About</a>
            | <a href="/features">Features</a>
               | <a href="https://www.gotresumebuilder.com" target="_blank">Resume Builder</a>
               | <a href="https://www.gotfreefax.com" target="_blank">Free Fax</a>
        </p>

        <p style="color: #fff;">
            Anotepad.com is your online notepad on the web. It allows you to store notes on the GO without having to Login.
            <br />
            You can use a rich text editor, sort notes by date or title and make notes private.
            <br />
            Best of all - anotepad is a fast, clean, simple to use and FREE notepad online.
            <br />
            <br />
        </p>
    </div>
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://cdn.anotepad.com/Scripts/Site.js?version=180205"></script>

    

    
    <script type="text/javascript">var addthis_config = { data_track_addressbar: false, data_track_clickback: false };</script>
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56846750fb16a611" async></script>

    <script>(function(){var uv=document.createElement('script');uv.type='text/javascript';uv.async=true;uv.src='//widget.uservoice.com/BF2Gh3WmbP9DyZMrJJUw.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(uv,s)})()</script>
    <script>
        UserVoice = window.UserVoice || [];
        function showClassicWidget() {
            UserVoice.push([
                'showLightbox', 'classic_widget', {
                    mode: 'feedback',
                    primary_color: '#fa8c28',
                    link_color: '#0a8cc6',
                    forum_id: 18496
                }
            ]);
        }
    </script>

    <script>
        (function (i, s, o, g, r, a, m) {i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)}, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-8870545-1', 'auto');
        ga('send', 'pageview');
    </script>

</body>
</html>