<!doctype html>
<html lang="en">

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Mathcha - Online Math Editor</title>
    <link rel="stylesheet" href="./main.css" />
    <link rel="icon" type="image/png" href="/image/logo.png" />
    <meta name="keywords" content="Math Editor, Mathematics Editor, WYSIWYG Math Editor, Latex Editor, Equation Editor, Formula Editor, Math Online Editor, Math Diagram, Math Graph, Commutative Diagram Drawing, Math write, Math type, Write Equation, Online Math Editor, Online Equation Editor, Math Writer, Math Browser" />
    <meta name="description" content="Online WYSIWYG Mathematics Editor (Equation Editor, Latex Editor), fast and powerful Editing features, inputting Normal text, Math symbols, and drawing Graph/Diagram in one single editor, help writing Math Document much easier. Export to Latex, Tikz, SVG, or Image (PNG).">
    <style>

    </style>
</head>

<body>
    <script>
        function navigateToEditor() {
            var win = window.open("/editor", '_blank');
            win.focus();


            return false;
        }
    </script>
    <page>
        <header>
            <a class="header-logo" href="/">
                <div style="margin-left: 20px;color: white;font-size: 17px; float: left;
                margin-top: 11px">Math</div>
                <img style="width: 20px; margin-top: 5px" src="image/logo-header.svg" ALT="mathcha.io logo" />
            </a>

            <info class="info">
                <!--<item> Tutorial </item>-->
                <item>
                    <a href="/about" style="color:white; text-decoration: none">About</a></item>
            </info>
            <open-button onclick="navigateToEditor();" id="open-button-header" class="hide">
                <button-inside><a onclick="event.stopPropagation();" id="open-editor-link" target="_blank" href="/editor" style="text-decoration:none;">Open Editor</a></button-inside>
            </open-button>


        </header>

        <container style="margin-top: 40px">
            <section class="first-info">
                <math-background style="
                display: block;
                position: absolute;
                overflow: hidden;
                left: 0;
                top: 0;
                width: 100%;
                 height: 100%;z-index: 0;">


                    </blur-layout>
                </math-background>
                <section-content>
                    <logo-section>
                        <div class="logo">
                            <div>Math</div>
                            <logo>
                                <img src="image/logo.svg"  ALT="mathcha.io logo"/>
                            </logo>
                        </div>
                    </logo-section>
                    <editor-animation>
                        <!--<img src="image/main-image.png"/>-->
                        <h1 style="    line-height: 1.3em;
                        padding-top: 2px;">
                            Online Mathematics Editor
                            <br/>
                            a fast way to write and share mathematics
                        </h1>
                        

                    </editor-animation>
                    <open-editor>
                        <open-button>
                            <button-inside onclick="navigateToEditor()"><a target="_blank" onclick="event.stopPropagation();" href="/editor" style="text-decoration:none;">Open Editor</a></button-inside>
                        </open-button>
                    </open-editor>
                    <browser-support>
                        <div><a  href="/browsers-support" style="color:gray;">Browsers Support</a> </div>
                        
                    </browser-support>                    
                </section-content>

            </section>
            <section class="odd-info">
                <section-content>

                    <div class="column-2 full-view" style="width: 100%; ">
                        <div class="img-container editor main-editor">
                            <img ALT="full view of mathematics editor" src="image/main.png" style="margin-left: auto;
                            max-width: 880px;
    margin-right: auto;
    display: block;" />
                            <div style="text-align: center;
                            font-family: 'Helvetica Neue', Helvetica, arial, freesans, clean, sans-serif;
    font-weight: 300;
    margin-top: 50px;">
                                Quick overview of our Features
                            </div>
                            <div style="position:relative;height:0;padding-bottom:56.25%;margin-top:20px">
                                <iframe src="https://www.youtube.com/embed/ff0H6w561z8?a=a&rel=0&ecver=2" width="640" height="360" frameborder="0" style="position:absolute;width:100%;height:100%;left:0"
                                    allowfullscreen></iframe>
                            </div>
                        </div>

                    </div>
                    <div class="clear-both"></div>

                </section-content>

            </section>
            <section class="even-info suggestionbox">
                <style>
                    .suggestionbox box-section-content {
                        margin: auto;
                        max-width: 1000px;
                        display: flex;
                        justify-content: center;
                        flex-direction: column;
                        align-items: center;
                    }

                    .suggestionbox box-container {
                        display: flex;
                        flex-direction: row;
                        flex-wrap: wrap;
                        justify-content: center;
                    }

                    .suggestionbox box {
                        display: flex;
                        flex-direction: column;
                        padding: 20px;
                    }

                    .suggestionbox box img {
                        max-height: 250px;
                        /*width: 100%;*/
                    }

                    .suggestionbox box-header {
                        display: inline-block;
                        text-align: center;
                        padding: 5px;
                        margin-bottom: 5px;
                        color: gray;
                        font-size: 14px;
                    }

                    .suggestionbox section-content {}

                    .suggestionbox center {
                        color: gray;
                        /*font-size: 20px;*/
                        margin-bottom: 20px;
                    }

                    .suggestionbox cloud-icon {
                        position: relative;
                        display: flex;
                        justify-content: center;
                    }

                    .suggestionbox users {
                        display: flex;
                        flex-direction: row;
                        justify-content: center;
                    }

                    .suggestionbox users img {
                        margin: 0 30px;
                    }

                    .suggestionbox cloud-container {
                        display: flex;
                        flex-direction: column;
                    }

                    .suggestionbox group-icon {
                        display: flex;
                        justify-content: center;
                        flex-direction: row;
                    }

                    .suggestionbox group-icon img {
                        height: 55px;
                    }

                    .abs-document {
                        position: absolute;
                        width: 25px;
                        display: block;
                        margin-bottom: 8px;
                        top: 26px;
                        left: 50%;
                        margin-left: -16px;
                    }

                    .suggestionbox .fx {
                        width: 300px;
                        height: 50px;
                        font-family: "Helvetica Neue", Helvetica, arial, freesans, clean, sans-serif;
                        font-size: 20px;
                        font-weight: 300;
                    }
                </style>
                <box-section-content>
                    <center style="margin-bottom:50px;">
                        <group-icon>
                            <img ALT="editor on browser" src="image/browser.svg" style="width:50px;display:block;" />
                            <img ALT="acess to" src="image/right-arrow-icon.svg" style="width:30px; height: 60px;display:block; " />
                            <img ALT="Online Editor on Cloud" src="image/cloud-weather-icon.svg" style="    width: 70px;
    height: 65px;
    margin-top: -5px;
    display: block;
    margin-left: -10px;" />
                        </group-icon>

                        Access from anywhere via your web browser
                    </center>

                    <center style="margin-bottom:50px;">
                        <!--<svg class="fx">
                            <text x="50%" y="15px" fill="gray" text-anchor="center" >xy</text>>
                        </svg>-->
                        <img ALT="Rich sets of mathematics symbols, layouts and LATEX" src="image/function.svg" style="width:35px;display:block; margin-bottom:10px" /> Very rich sets
                        of symbols, layouts for your mathematics editing
                    </center>

                    <!--<cloud-container>
                        <cloud-icon>
                            <img src="image/cloud-icon.svg" style="width:90px;height:70px;display:block;" />
                            <img src="image/document-icon.svg" class="abs-document" />
                        </cloud-icon>
                        <svg style="height:80px;width:300px">
                        </svg>
                        <users>
                            <img src="image/user-icon.svg" style="width:27px;display:block; margin-bottom:8px" />
                            <img src="image/user-icon.svg" style="width:27px;display:block; margin-bottom:8px" />
                            <img src="image/user-icon.svg" style="width:27px;display:block; margin-bottom:8px" />
                        </users>

                    </cloud-container>-->
                    <center>
                        <img ALT="Suggesstion Box supporting Math Symbol Recognition" src="image/bulb.svg" style="width:50px;display:block;" /> Quickly insert mathematic symbols
                        with Suggestion Box (without knowing LATEX)
                    </center>
                    <box-container>
                        <box>

                            <box-image-content>
                                <img ALT="Suggestion box search view" src="image/sb-all.png" />
                            </box-image-content>
                            <box-header style="font-family: 'Helvetica Neue', Helvetica, arial, freesans, clean, sans-serif;
    font-weight: 300;">
                                By Name
                            </box-header>
                        </box>
                        <box>

                            <box-image-content>
                                <img ALT="Suggestion box Categories View" src="image/sb-category.png" />
                            </box-image-content>
                            <box-header style="font-family: 'Helvetica Neue', Helvetica, arial, freesans, clean, sans-serif;
    font-weight: 300;">
                                By Category
                            </box-header>
                        </box>
                        <box>

                            <box-image-content>
                                <img ALT="Suggestion box Draw to Find View" src="image/sb-drawing.png" />
                            </box-image-content>
                            <box-header style="font-family: 'Helvetica Neue', Helvetica, arial, freesans, clean, sans-serif;
    font-weight: 300;">
                                By Drawing
                            </box-header>
                        </box>
                    </box-container>

                </box-section-content>

            </section>

            <section class="odd-info graph">
                <style>
                    .graph center {
                        padding-top: 20px;
                        padding-bottom: 20px;
                        margin-bottom: 20px;
                        color: white;
                    }

                    .graph box-section-content {
                        max-width: 1200px;
                        display: flex;
                        flex-direction: column;
                        align-items: center;
                    }

                    .graph box-image-content {
                        display: block;
                        padding: 4px;
                        background: #379e3a;
                        padding-bottom: 0px;
                    }

                    .graph box-image-content img {
                        max-width: 700px;
                        box-shadow: 0 2px 8px 0 #797777;
                        border: 1px solid gray;
                    }

                    .graph section-content {
                        margin-left: auto;
                        margin-right: auto;
                        display: flex;
                        justify-content: center;
                    }
                </style>
                <box-section-content>
                    <center>
                        <img ALT="Diagram/Graph Icon" src="image/diagram.svg" style="width:40px;display:block; fill:white;" /> Tools to draw graphs
                        or diagrams, and export to SVG or Tikz (Latex) format
                    </center>

                    <box-image-content>
                        <img ALT="Full View Of Diagram Graph Capability" src="image/drawing-area.png" style="width: 100%;" />
                    </box-image-content>
                    <!--<div class="column-1 import-column">

                        <div class="description-1" style="text-align: center">
                            <div style="margin-left: 50px; margin-right: 20px;">Import from Latex (MathJax)</div>

                            <div class="img-container editor latex-import-container">
                                <img src="image/latex-import.png" />
                            </div>
                        </div>
                    </div>
                    <div class="column-2 export-column">
                        <div class="description-1" style="text-align: center">
                            <div style="margin-left: 50px; margin-right: 20px;">Export to Latex (MathJax) </div>

                            <div class="img-container editor latex-export-container">
                                <img src="image/export-selection.png" />
                            </div>
                        </div>


                    </div>-->
                    <div class="clear-both"></div>
                </box-section-content>

            </section>
            <section class="odd-info share" style="background: white; color:gray;">
                <style>

                </style>
                <section-content>
                    <center>
                        <img ALT="Easy to Share Icon" class="img-share" src="image/share-icon.svg" style="width:40px;display:block; margin-bottom:8px" />                        Share documents with people
                    </center>
                    <share-process>
                        <img ALT="Mathcha user" class="img-user" src="image/user-icon.svg" style="display:block; margin-bottom:8px" />
                        <img ALT="Math Document" class="img-document" src="image/document-icon.svg" style="display:block; margin-bottom:8px" />
                        <img ALT="Share Action" class="img-right-arrow" src="image/right-arrow-icon.svg" style=" display:block; margin-bottom:8px" />
                        <link-container>
                            <text-inside>
                                https://www.mathcha.io/editor/TE7FgjlNJCbgUWx
                            </text-inside>
                        </link-container>

                        <img ALT="Share Action" class="img-right-arrow" src="image/right-arrow-icon.svg" style=" display:block; margin-bottom:8px" />
                        <img ALT="Math Document" class="img-document" src="image/document-icon.svg" style="display:block; margin-bottom:8px" />
                        <img ALT="Mathcha Users" class="img-users" src="image/users-icon.svg" style="display:block; margin-bottom:8px" />
                    </share-process>
                    <center style="margin-bottom:40px">
                        <img ALT="Type Math and export as Image" src="image/image-icon.svg" style="width:45px;display:block; margin-bottom:0px;height:50px" />Save your formula as Image, Vector (SVG), or print out your document as PDF
                    </center>
                    <center>
                        <img ALT="Export or Import LATEX icon" src="image/LaTeX_logo.svg" style="width:65px;display:block; margin-bottom:8px" /> Import/Export
                        Latex for Math Mode
                    </center>

                </section-content>
                <div style="width: 100%">
                    <div class="column-1 import-column">

                        <div class="description-1" style="text-align: center">


                            <div class="img-container editor latex-import-container">
                                <img ALT="Import LATEX View" src="image/import-latex.png" />
                            </div>
                            <!--<div style="margin-left: 50px; margin-right: 20px; font-size:16px; margin-top:10px">Import</div>-->
                        </div>
                    </div>
                    <div class="column-2 export-column">
                        <div class="description-1" style="text-align: center">


                            <div class="img-container editor latex-export-container">
                                <img ALT="Export LATEX View" src="image/export-latex.png" />
                            </div>
                            <!--<div style="margin-left: 50px; margin-right: 20px; font-size:16px; margin-top:10px">Export</div>-->
                        </div>


                    </div>
                    <div class="clear-both"></div>
                    <div style="text-align: center;
    font-size: 12px;
    margin-top: 10px;"></div>
                </div>

            </section>
            <!--<section class="even-info" style="height: 50px;">
                <section-content>
                    <div class="column-1" style="width:100%;">
                        <div class="description-1" style="text-align: center">
                            <div >Other features: </div>
                            
                        </div>
                    </div>
                   
                    <div class="clear-both"></div>
                </section-content>
            </section>-->
            <section class="even-info last-section" style="
    background: #4caf50;
    color: white;
    padding-top: 20px;
">
                <center>
                    <img ALT="Quick and Fast Editing " src="image/flash.svg" style="width:40px;display:block; margin-bottom:8px" /> Speed up your editing
                </center>
                <section-content>
                    <div class="column-1 minor-column">
                        <div class="description-1" style="text-align: center;">
                            <div>Brackets</div>
                            <div style="font-size: 13px; margin-top: 10px;"> Brackets matching and height adjusted automatically according to content, or custom height</div>
                            <div style="margin-top: 10px; background: white;height: 80px;
    border-radius: 10px;">
                                <img ALT="Bracket Pair" src="image/brackets-pair.png" style="width: 100px;" />
                            </div>
                        </div>
                    </div>
                    <div class="column-1  minor-column">
                        <div class="description-1" style="text-align: center">
                            <div> Shortcuts </div>
                            <div style="font-size: 13px; margin-top: 10px;"> Support shorcuts for common font styles or common symbols to speed up your editing</div>
                            <div style="margin-top: 10px;  background: white;height: 80px;
    border-radius: 10px;">
                                <img ALT="Shortcuts" src="image/shortcuts.png" style="width: 160px;" />
                            </div>
                        </div>
                    </div>
                    <div class="column-1  minor-column">
                        <div class="description-1" style="text-align: center">
                            <div>Editing </div>
                            <div style="font-size: 13px; margin-top: 10px;"> Editing features (copy, paste, undo, delete inside out, insert with selection ...)
                            </div>
                            <div style="margin-top: 10px;  background: white;height: 80px;
    border-radius: 10px;">
                                <img ALT="Smart Deletion" src="image/deletion.png" style="width: 140px;" />
                            </div>
                        </div>
                    </div>

                    <div class="clear-both"></div>
                </section-content>
            </section>
            <section class="odd-info suggestionbox" style="background: white; color:gray;">
                <style>

                </style>
                <box-section-content>

                    <center style="margin-top: 20px">
                        <img ALT="Template or Sample Documents" src="image/documents-icon.svg" style="width:35px;display:block; margin-bottom:8px" /> Take a
                        look at our example Documents
                    </center>
                    <box-container>
                        <box>
                            <box-image-content>
                                <img ALT="Document with Diagram Graph" src="image/Example0.png" style="border: 1px solid lightgray;max-height: 200px" />
                            </box-image-content>
                            <box-header style="font-family: 'Helvetica Neue', Helvetica, arial, freesans, clean, sans-serif;
    font-weight: 300; font-size:13px">
                                <a target="_blank" href="https://www.mathcha.io/editor/vwPs1KFnvu2vIy2">mathcha.io/editor/vwPs1KFnvu2vIy2</a>
                            </box-header>
                        </box>
                        <box>
                            <box-image-content>
                                <img ALT="Document with Overal Text, Math, Diagram" src="image/Example1.png" style="border: 1px solid lightgray;max-height: 200px" />
                            </box-image-content>
                            <box-header style="font-family: 'Helvetica Neue', Helvetica, arial, freesans, clean, sans-serif;
    font-weight: 300; font-size:13px">
                                <a target="_blank" href="https://www.mathcha.io/editor/NroIYwiOphnJU1N">mathcha.io/editor/NroIYwiOphnJU1N</a>
                            </box-header>
                        </box>
                        <box>

                            <box-image-content>
                                <img ALT="Document to show a normal Math Document" src="image/Example2.png" style="border: 1px solid lightgray;max-height: 200px" />
                            </box-image-content>
                            <box-header style="font-family: 'Helvetica Neue', Helvetica, arial, freesans, clean, sans-serif;
    font-weight: 300; font-size:13px">
                                <a target="_blank" href="https://www.mathcha.io/editor/w78F0GSWNtDpir3">mathcha.io/editor/w78F0GSWNtDpir3</a>

                            </box-header>
                        </box>
                        <box>

                            <box-image-content>
                                <img ALT="Document to show Table feature" src="image/Example3.png" style="border: 1px solid lightgray;max-height: 200px" />
                            </box-image-content>
                            <box-header style="font-family: 'Helvetica Neue', Helvetica, arial, freesans, clean, sans-serif;
    font-weight: 300; font-size:13px">
                                <a target="_blank" href="https://www.mathcha.io/editor/6r3sZyC2rT3qU56">mathcha.io/editor/6r3sZyC2rT3qU56</a>
                            </box-header>
                        </box>
                        <box>
                            <box-image-content>
                                <img ALT="Document to show Mathcha Documentation" src="image/Example4.png" style="border: 1px solid lightgray;max-height: 200px" />
                            </box-image-content>
                            <box-header style="font-family: 'Helvetica Neue', Helvetica, arial, freesans, clean, sans-serif;
    font-weight: 300; font-size:13px">
                                <a target="_blank" href="https://www.mathcha.io/editor/QmgHM8fqNU27IJy">mathcha.io/editor/QmgHM8fqNU27IJy</a>
                            </box-header>
                        </box>

                    </box-container>

                </box-section-content>

            </section>
        </container>
        <footer>
            <p>
                2017 Mathcha.io
                <br />team@mathcha.io
                <br/><a href="https://twitter.com/mathchaeditor" class="twitter-follow-button" data-show-count="false">Follow @mathchaeditor</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                <br/> 
                <br /><a href="/documentation/">Documentation</a>
                <br />All rights reserved
            </p>
        </footer>
    </page>
    <script>
        var cursor = document.getElementById("cursor");
        var openButtonHeader = document.getElementById("open-button-header");
        window.addEventListener("scroll", function () {
            var scrollTop = document.documentElement.scrollTop || document.body.scrollTop;
            // console.log("scroll: ", scrollTop);

            if (scrollTop > 320) {
                openButtonHeader.className = "show";
            } else {
                openButtonHeader.className = "hide";
            }
        });

        // setInterval(function(){
        //     // cursor.style.display = cursor.style.display == "none"? "" : "none";
        // }, 500)
    </script>
</body>

</html>