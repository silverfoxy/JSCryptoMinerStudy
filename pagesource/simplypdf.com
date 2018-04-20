<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Convert PDF to Word - SimplyPDF</title>
    <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
    <link href="/Content/Site.css" rel="stylesheet" type="text/css" />
    <link href="/Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="/Scripts/jquery-1.10.2.min.js"></script>
    <script src="/Scripts/modernizr-2.6.2.js"></script>
    <script src="/Scripts/Site.js"></script>
</head>
<body>
    
    <div class="wholeBody">
        <div id="drop-target" class=""><span>Drop your file here.</span></div>
        <div id="status-box"><div id="status-box2"><div id="status-content"></div></div></div>
        <div class="container body-content ">
            
<div>
    <div class="text-center">
        <a class="button menu-button btn-default btn btn-group open-popup" role="button" target="_blank" href="/Help/Features">Features</a>
        <a class="button menu-button btn-default btn btn-group open-popup" role="button" target="_blank" href="/Help/API">API</a>
        <a class="button menu-button btn-default btn btn-group" role="button" target="_blank" href="http://www.soliddocuments.com/">Desktop products</a>
        <span class="wrap-point"></span>
        <a class="button menu-button btn-default btn btn-group open-popup" role="button" target="_blank" href="/Help/AboutUs">About us</a>
        <a class="button menu-button btn-default btn btn-group open-popup" role="button" target="_blank" href="/Help/ContactUs">Contact us</a>
        <a class="button menu-button btn-default btn btn-group open-popup" role="button" target="_blank" href="/Help/Support">Support</a>
    </div>
    <div id="saysItsFree">100% free online version of the leading PDF to Word, Excel and PowerPoint converter</div>
    <div class="">
        <div>
            <div class="text-center">
                <h2>Convert PDF to <span id="convert-to">Word</span>
                </h2>
            </div>
            <form action="/api/convert" method="post" id="convert-form" enctype="multipart/form-data">
                <input id="SolidDocumentsConversionServer" type="hidden" value="/"/>
                <input id="SuccessPage" type="hidden" name="SuccessPage" value="/Success/{ID}">
                <br/>
                <div id="mode-box">
                    <input id="OutputFormat" type="hidden" name="OutputFormat" value="Word">
                        <a class="converter-option active" href="/Word" data-mode="Word">
                            <img src="/Content/Images/pdf-word.png"/>
                        </a>
                        <a class="converter-option " href="/Excel" data-mode="Excel">
                            <img src="/Content/Images/pdf-excel.png"/>
                        </a>
                        <a class="converter-option " href="/PowerPoint" data-mode="PowerPoint">
                            <img src="/Content/Images/pdf-pp.png"/>
                        </a>
                </div>
                <br/>
                <div id="upload-area">
                    <noscript>
                        <h3 style="font-weight: bold">
                            Select a PDF file to convert
                        </h3>
                    </noscript>
                    
                    <input name="File" id="file-field" type="file" label="" accept="application/pdf"/>
                    <label for="file-field" id="file-field-label">Select a PDF file to convert</label>
                    
                    <input type="submit" name="ConvertButton" class="submit button btn-default" value="Convert" id="convertButton">
                </div>
                <br/>
                <div id="mode-specific-box">
                        <div class="mode-specific-options" data-mode="Word">
                            
<div>
    <button type="button" id="showmoreWord" class="js-button show-more-button less-options button btn-primary">Show more options</button>
    <button type="button" id="showlessWord" class="js-button show-less-button more-options button btn-primary">Show fewer options</button>
</div>

<div id='wordDetailedOpts' class="more-options">
    <div id="divDetectTables">
        <label class="lbl-left" for="ReconstructionMode"><b>Reconstruction Mode:</b></label>
        <a href="/Help/ReconstructionMode" class="option-info" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a>
        <div class="control align-rt">
            <select name="ReconstructionMode" id="ReconstructionMode" title="Choose the reconstruction mode that is most appropriate for your PDF files.">
                <option value="flowing">Flowing</option>
                <option value="continuous">Continuous</option>
                <option value="exact">Exact</option>
            </select>
        </div>
        <div class="clear-control"></div>
    </div>

    <div id="divDetectTables">
        <label class="lbl-left" for="DetectTables"><b>Table Detection:</b></label>
        <a href="/Help/TableDetection" class="option-info" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a>
        <div class="control align-rt">
            <select name="DetectTables" id="DetectTables" title="If tables are found in the source file then they can be treated as tables, or just as ordinary text.">
                <option value="true">Detect Tables</option>
                <option value="false">Do Not Detect Tables</option>
            </select>
        </div>
        <div class="clear-control"></div>
    </div>
    <div id="divDetectLists">
        <label class="lbl-left" for="DetectLists">Detect Lists in Content</label>
        <a href="/Help/DetectLists" class="option-info" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a>
        <div class="control align-rt">
            <select name="DetectLists" id="DetectLists" style="width:200px;">
                <option value="detect">Detect Lists as Lists</option>
                <option value="ignore">Treat Lists as Ordinary Text </option>
            </select>
        </div>
         <div class="clear-control"></div>
    </div>
    <div id="divHeadersAndFooters">
        <label class="lbl-left" for="HeaderAndFooterMode"><b>Headers and Footers:</b></label>
        <a href="/Help/HeadersAndFooters" class="option-info" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a>
        <div class="control align-rt">
            <select name="HeaderAndFooterMode" id="HeaderAndFooterMode" title="If headers and footers are found then they can be removed or else treated as headers or footers, or just as ordinary text.">
                <option value="detect">Detect as Headers and/or Footers</option>
                <option value="ignore">Place in the Body of the Document</option>
                <option value="remove">Detect and Remove</option>
            </select>
        </div>
        <div class="clear-control"></div>
    </div>

    
    <div id="divAnnotRecoveryType">
        <label class="lbl-left" for="AnnotRecoveryType"><b>Text Annotations</b></label>
        <a href="/Help/Annotations" class="option-info" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a>
        <div class="control align-rt">
            <select name="AnnotRecoveryType" id="AnnotRecoveryType" title="If text annotations are found then they can be converted into comments, text boxes, or discarded.">
                <option value="never">Discard</option>
                <option value="comment" selected>Convert to Comments</option>
                <option value="textbox">Convert to Text Boxes</option>

            </select>
        </div>
        <div class="clear-control"></div>
    </div>
    
</div>


<label class="lbl-left" for="DocFormat"><b>Output Document Type:</b></label>
<a href="/Help/OutputDocumentType" class="option-info" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a>
<div class="control align-rt">
    <select name="DocFormat" id="DocFormat">
        <option value="Word">Word Document (*.docx)</option>
        <option value="Rtf">Rich Text (*.rtf)</option>
    </select>
</div>
<div class="clear-control"></div>

                        </div>
                </div>

                <div id="divAutoRotate" class="more-options">
                    <label class="lbl-left" for="AutoRotate"><b>Auto-Rotate Text:</b></label>
                    <a href="/Help/AutoRotate" class="option-info" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a>
                    <div class="control align-rt">
                        <select name="AutoRotate" id="AutoRotate" title="If text is found that is upside down or rotated left or right then make it upright.">
                            <option value="true">Automatically Rotate Text</option>
                            <option value="false">Leave Orientaton Unrotated</option>
                        </select>
                    </div>
                    <div class="clear-control"></div>
                </div>

                <div id="ocrMode" class="more-options">
                    <label class="lbl-left" for="TextRecoveryMode"><b>OCR:</b></label>
                    <a href="/Help/OcrOptions" class="option-info" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a>
                    <div class="control align-rt">
                        <select name="TextRecoveryMode" id="TextRecoveryMode" >
                            <option value="0">Auto</option>
                            <option value="1">Always</option>
                            <option value="2">Never</option>

                        </select>
                    </div>
                    <div class="clear-control"></div>
                </div>
                <div id="divNseMode" class="more-options">
                    <label class="lbl-left" for="NSEMode"><b>Non-Standard Encoding:</b></label>
                    <a href="/Help/NonStandardEncoding" class="option-info" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a>
                    <div class="control align-rt">
                        <select name="NSEMode" id="NSEMode" >
                            <option value="1">Every Character</option>
                            <option value="0" selected="selected">Problem Characters Only</option>
                            <option value="2">Never</option>

                        </select>
                    </div>
                    <div class="clear-control"></div>
                </div>
                        <div id="divOcrLanguage" class="more-options">
                            <label class="lbl-left" for="ocrLanguage"><b>OCR Language:</b></label>
                            <a href="/Help/OcrOptions" class="option-info" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a>
                            <div class="control align-rt">
                                <select name="ocrLanguage" id="ocrLanguage">
                                            <option value="au">Automatic</option>
                                            <option value="ca">Catalan</option>
                                            <option value="zh">Chinese (Simplified)</option>
                                            <option value="zt">Chinese (Traditional)</option>
                                            <option value="da">Danish</option>
                                            <option value="nl">Dutch</option>
                                            <option value="en">English</option>
                                            <option value="fi">Finnish</option>
                                            <option value="fr">French</option>
                                            <option value="de">German</option>
                                            <option value="el">Greek</option>
                                            <option value="it">Italian</option>
                                            <option value="ja">Japanese</option>
                                            <option value="ko">Korean</option>
                                            <option value="no">Norwegian</option>
                                            <option value="pl">Polish</option>
                                            <option value="pt">Portuguese</option>
                                            <option value="ro">Romanian</option>
                                            <option value="ru">Russian</option>
                                            <option value="sl">Slovenian</option>
                                            <option value="es">Spanish</option>
                                            <option value="sv">Swedish</option>
                                            <option value="tr">Turkish</option>

                                </select>
                            </div>
                            <div class="clear-control"></div>
                        </div>

                <div id="file-password-box">
                    <label class="lbl-left" for="file-password">PDF Password (if required):</label>
                    <div class="control align-rt">
                        <input name="Password" type="password" size="25" id="file-password">
                    </div>
                </div>
                <div class="clear-control"></div>

                <div id="clearFloat"></div>

            </form>
            <div id="other-mode-specific-boxes">
                    <div class="mode-specific-options" data-mode="Excel">
                        
<div>
    <button type="button" id="showmoreExcel" class="js-button show-more-button less-options button btn-success">Show more options</button>
    <button type="button" id="showlessExcel" class="js-button show-less-button more-options button btn-success">Show fewer options</button>
</div>

<label class="lbl-left" for="TablesOnSheetMode"><b>Table Merging</b></label>
<a href="/Help/TableMerging" class="option-info" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a>
<div class="control align-rt">
    <select name="TablesOnSheetMode" id="TablesOnSheetMode" style="width:300px;">
        <option value="combine-logical">Separate Sheet for each Logical Table</option>
        <option value="combine-all">Merge all Tables into a Single Sheet</option>
        
    </select>
</div>
<div class="clear-control"></div>

<div id='excelDetailedOpts' class="more-options">
    <label class="lbl-left" for="NonTableDataMode"><b>Non-Table Content</b></label>
    <a href="/Help/NonTableContent" class="option-info" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a>
    <div class="control align-rt">
        <select name="NonTableDataMode" id="NonTableDataMode" style="width:250px;">
            <option value="exclude">Exclude Non-Table Content</option>
            <option value="include">Include Non-Table Content</option>
        </select>
    </div>
    <div class="clear-control"></div>
    <div id="divTextAnnotationsAsContent">
        <label class="lbl-left" for="TextAnnotationsAsContent"><b>Text Annotations</b></label>
        <a href="/Help/Annotations" class="option-info" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a>
        <div class="control align-rt">
            <select name="TextAnnotationsAsContent" id="TextAnnotationsAsContent" title="If text annotations are found then they will be discarded.">
                
                <option value="discard" selected>Discard</option>
            </select>
        </div>
        <div class="clear-control"></div>
    </div>
    <div id='excelDetectionOpts'>

        <b>Numeric Reconstruction:</b><br>
        These options help to identify numeric data in the PDF file.
        <br />
        They do <i>not</i> specify the format in the reconstructed document.
        <br />
        <br />

        <label class="lbl-left" for="DataSeparators"><b>Data Separators</b></label>
        <a href="/Help/SeparatorHandling" class="option-info" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a>
        <div class="control align-rt">
            <select name="DataSeparators" id="DataSeparators" style="width:250px;">
                <option value="auto">Attempt to Detect Automatically</option>
                <option value="manual">Use the Selected Values</option>
            </select>
        </div>
        <div class="clear-control"></div>

        <label class="lbl-left" for="ThousandsSeparator">Thousands Separator:</label>
        <div class="control align-rt">
            <select name="ThousandsSeparator" id="ThousandsSeparator" style="width:74px;">
                <option value="comma">Comma</option>
                <option value="period">Period</option>
                <option value="space">Space</option>
            </select>
        </div>
        <div class="clear-control"></div>

        <label class="lbl-left" for="DecimalSymbol">Decimal Symbol:</label>
        <div class="control align-rt">
            <select name="DecimalSymbol" id="DecimalSymbol" style="width:75px;">
                <option value="comma">Comma</option>
                <option selected="selected" value="period">Period</option>
            </select>
        </div>
        <div class="clear-control no-margin"></div>
    </div>
</div>

                    </div>
                    <div class="mode-specific-options" data-mode="PowerPoint">
                        
<div>
    <button type="button" id="showmorePowerPoint" class="js-button show-more-button less-options button btn-warning">Show more options</button>
    <button type="button" id="showlessPowerPoint" class="js-button show-less-button more-options button btn-warning">Show fewer options</button>
</div>

<div id='powerpointDetailedOpts' class="more-options">
    <div id="divTDetectsLists">
        <label class="lbl-left" for="DetectLists">Detect Lists in Content</label>
        <a href="/Help/DetectLists" class="option-info" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a>
        <div class="control align-rt">
            <select name="DetectLists" id="DetectLists" style="width:200px;">
                <option value="detect">Detect Lists as Lists</option>
                <option value="ignore">Treat Lists as Ordinary Text </option>
            </select>
        </div>
        <div class="clear-control"></div>
    </div>

    <div id="divTextAnnotationsAsSpeakerNotes">
        <label class="lbl-left" for="TextAnnotationsAsSpeakerNotes"><b>Text Annotations</b></label>
        <a href="/Help/Annotations" class="option-info" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a>
        <div class="control align-rt">
            <select name="TextAnnotationsAsSpeakerNotes" id="TextAnnotationsAsSpeakerNotes" title="If text annotations are found then they can be converted into speaker notes, or discarded.">
                <option value="convert">Convert to Speaker Notes</option>
                <option value="discard">Discard</option>
            </select>
        </div>
        <div class="clear-control"></div>
    </div>
</div>
                    </div>
            </div>
        </div>
    </div>

    <div id="recent-conversions" class="recent-conversions-empty">
        <hr/>
        <h5 style="font-weight: bold;">Recent conversions<a href="/Help/RecentConversions" class="open-popup" style="margin-left: 5px;" target="_blank"><span class="glyphicon glyphicon-question-sign"></span></a></h5>

    </div>
</div>

        </div>
        <div id="advert-box">
                <div id="advert-content">
                    <p id="sponsored-links">Sponsored Links</p>
                    <ul style="margin: 0px; display: block; padding: 0; list-style-type: disc;">
                            <li class="advert">
<p style="color: #333; display: block; font-size: 8pt; margin-top: 0px; margin-bottom: 4px; padding: 0px; font-weight: bold;">
    <a style="text-decoration: none; color: #555;" href="http://www.soliddocuments.com" title="Solid Converter">
        Solid Converter
    </a>
</p>
<p style="color: #555; display: block; font-size: 8pt; margin: 0px; padding: 0px;">
    <a style="text-decoration: none; color: #555; " href="http://www.soliddocuments.com" title="Solid Converter">
        All the power and functionality of this free online service but running securely on your own Windows computer.
    </a>
</p>
<p style="color: #2E4863; display: block; font-size: 8pt; margin: 0px; padding: 0px;">
    <a style="color: #080; font-size: 7.5pt;" href="http://www.soliddocuments.com" title=">Solid Converter">
        www.soliddocuments.com
    </a>
</p>


                            </li>
                            <li class="advert">
<p style="color: #333; display: block; font-size: 8pt; margin-top: 0px; margin-bottom: 4px; padding: 0px; font-weight: bold;">
    <a style="text-decoration: none; color: #555;" href="http://www.mac-pdf-converter.com/" title="PDF to Word for Mac">
        Solid Converter Mac
    </a>
</p>
<p style="color: #555; display: block; font-size: 8pt; margin: 0px; padding: 0px;">
    <a style="text-decoration: none; color: #555;" href="http://www.mac-pdf-converter.com/" title="Solid Converter Mac">
        Made for your Mac.
        Converts PDF files into Microsoft® Word (.docx), Rich Text Format (.rtf), or plain text files (.txt).
        Extract data to Excel (.xlsx and .csv).
        Reflow document into continuous HTML (.htm) format.
    </a>
</p>
<p style="color: #2E4863; display: block; font-size: 8pt; margin: 0px; padding: 0px;">
    <a style="color: #080; font-size: 7.5pt;" href="http://www.mac-pdf-converter.com/" title="PDF to Word for Mac">
        www.mac-pdf-converter.com
    </a>
</p>



                            </li>
                    </ul>
                </div>
        </div>
        <div class="clearfix"></div>
        <hr />
        <footer>
            <div>
                <div class="align-lt">
                    <a href="http://www.soliddocuments.com"><img id="logo_120x60" src="/Content/Images/logo_100x60.png" width="120" height="60" alt="" title="Creators of tools for reconstructing PDF files into useful documents"></a>
                </div>
                <div class="align-rt">
                    <a href="http://www.solidframework.net"><img id="solidframework_120x60_blue" src="/Content/Images/solidframework_120x60_blue_press.png" width="120" height="60" alt="Royalty free .NET class library: create, convert, render and modify PDF" title="Royalty free .NET class library: create, convert, render and modify PDF"></a>
                </div>
                <br />
            </div>
            <div class="clearfix"></div>
            <br />
            <p>&copy; 2000 - 2018  Solid Documents Ltd.</p>
        </footer>
    </div>
   
    <script src="/Scripts/jquery-1.10.2.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <script type="text/javascript">
        var _sf_async_config = { uid: 6071, domain: 'simplypdf.com', useCanonical: true };
        (function() {
            function loadChartbeat() {
                window._sf_endpt = (new Date()).getTime();
                var e = document.createElement('script');
                e.setAttribute('language', 'javascript');
                e.setAttribute('type', 'text/javascript');
                e.setAttribute('src','//static.chartbeat.com/js/chartbeat.js');
                document.body.appendChild(e);
            };
            var oldonload = window.onload;
            window.onload = (typeof window.onload != 'function') ?
                loadChartbeat : function() { oldonload(); loadChartbeat(); };
        })();
    </script>
</body>
</html>