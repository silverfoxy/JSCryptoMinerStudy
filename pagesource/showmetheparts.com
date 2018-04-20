<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta content="width=device-width, initial-scale=1, minimum-scale=1" name="viewport">
    
    <title>ShowMeTheParts - Automotive Aftermarket Electronic Catalog</title>
    <meta name="description" content="ShowMeTheParts is changing how the world finds replacement parts for their vehicles.">
    <meta name="keywords" content="showmetheparts,aftermarket parts,auto parts,aftermarket parts catalog,automotive parts catalog,public parts catalog,aftermarket parts suppliers">
    
    <link href="images/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/smtp.min.css">
    <link rel="stylesheet" href="css/ladda.min.css">
    <link rel="stylesheet" href="pqgrid.min.css" />
    <link rel="stylesheet" href="pqgrid.ui.min.css" />
    <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/themes/cupertino/jquery-ui.css" />
    <style>
        .pq-grid {font-size: 13px;}
		.feedgrabbr_widget {margin-top:20px;}
		.smtppartner {text-align:center;margin:auto;display: block;width:274;}
		.hp-email {display:none;}
		.textarea {background-color:inherit;}
		.find-brand {margin-top:10px;margin-bottom:10px;float:right;}
		.showme {padding-top: 10px;color:#ffffff;font-size:16px;}
		.options {background-color: #19183A;padding-bottom: 0px;}
		@media (min-width:790px){.thefilters {padding-left:20px;}}
		@media (max-width:790px){.logo-grid li{width:100%;}}
		@media (max-width:790px) {.feedgrabbr_widget {margin-top:30px;width:100%;}}
    </style>
    
    <script>
        document.documentElement.className = "js-enabled";
    </script>
    
   <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
   <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
   <script>
   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
   })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

   ga('create', 'UA-81148936-1', 'auto');
   ga('send', 'pageview');
   </script> 
</head>

<body class="fixed-nav">
    <div class="site clearfix" id="page">
        <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button class="navbar-toggle collapsed" data-target=".navbar-collapse" data-toggle="collapse" type="button"><span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span> 
                    <span class="icon-bar"></span> <span class="icon-bar"></span></button>
                    <a class="navbar-brand" href="http://showmetheparts.com/"><img alt="showmetheparts logo" src="images/showmetheparts-logo.png"> </a>
                </div>
              <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="default.html">Home</a> </li>
                        <li><a href="http://www.verticaldev.com/showmetheparts/" rel="nofollow" target="_blank">Features</a> </li>
                        <li><a href="http://www.verticaldev.com/mobile-app-auto-parts-catalog-software/" rel="nofollow" target="_blank">Mobile App</a> </li>
                        <li><a href="http://www.verticaldev.com/category/showmetheparts/" rel="nofollow" target="_blank">Blog</a> </li>
                        <li><a class="twitter" href="https://twitter.com/ShowMeTheParts" target="_blank" title="Twitter"><i class="fa fa-twitter"></i>
                        <span class="sr-only">twitter</span></a>                            </li>
                        <li><a class="facebook" href="https://www.facebook.com/ShowMeTheParts" target="_blank" title="Facebook"><i class="fa fa-facebook"></i>
                        <span class="sr-only">facebook</span></a>                            </li>
                    </ul>
                <a href="request-a-brand.html"><img src="images/finding-brand.png" class="find-brand" alt="not finding a brand"/></a> </div>
        </div>
        </div>
        <section class="section section-inverse parallax parallax-1" data-speed="4" id="hero">
            <div class="color-overlay dark">
                <div class="container">
                    <div class="row gutter-40">
                        <div class="col-md-7">
                            <h1>THE MOST UP-TO-DATE PUBLIC PARTS CATALOG AVAILABLE</h1>
                            <a href="catalog.html"><img alt="view catalog" class="hero-img rounded" src="images/smtp-view-catalog.png"></a>
                            <div class="space"></div>
                        </div>
                        <div class="col-md-5">
                        <div><a href="partner-with-us.html"><img class="smtppartner" src="images/partner-with-us.png" alt="partner with us"/></a></div>
                           <div class="space"></div>
                           <div class="feedgrabbr_widget" id="fgid_32d833f8c8ad93960dd47321e"></div>
                          <script> if (typeof(fg_widgets)==="undefined") fg_widgets = new Array();fg_widgets.push("fgid_32d833f8c8ad93960dd47321e");</script>
                           <script src="http://www.feedgrabbr.com/widget/fgwidget.js"></script>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="space"></div>
        <section class="options" id="options">
        <div class="container">
			<p class="showme">Find your parts faster with our part specific sites</p>
        <ul class="list-inline logo-grid">
                                <li><a href="http://www.showmethebrakes.com" rel="nofollow" target="_blank" ><img src= "images/showmethebrakes.png" alt="showmethebrakes" /></a></li>
                                <li><a href="http://www.showmetheexhaust.com" rel="nofollow" target="_blank"><img src= "images/showmetheexhaust.png" alt="showmetheexhaust" /></a></li>
			                    <li><a href="http://www.showmethefilters.com" rel="nofollow" target="_blank"><img src="images/showmethefilters.png" alt="showmethefilters" /></a></li>
                                <li><a href="http://www.showmetheparts.com"><img src="images/showmetheparts.png" alt="showmetheparts" /></a></li>
        </ul>
			</div>
                            </section>
        <section class="section feature-list hundreds" id="features">
            <div class="container">
                <h2 class="font-light text-center bar-center">Hundreds of Suppliers. Millions of Parts.</h2>
                <h3 class="text-s">The ShowMeTheParts catalog has information on over 300+ suppliers and manufacturers of aftermarket replacement parts. It features 
                                   cars and light trucks dating back to 1901, with complete exhaust diagrams starting with 1955 vehicles. Over 4.5 million application 
                                   parts for heavy Duty, power sport, marine and agricultural applications are included. The 1.7 million unique parts include over 2.5 
                                   million images, 360 images, installation instructions, 3.6 million attributes and 8.5 million interchanges.</h3>
                <h3 class="text-s"><em>All the information you need to find the correct part for every application. Works great with all desktop browsers and mobile devices. 
                <a href="catalog.html"><u>View catalog.</u></a></em></h3></div>
        </section>
        <section class="section feature-list" id="suppliers">
            <div class="container">
                <h2 class="font-light text-center notoppad">Latest Supplier Updates</h2>
                <div id="xml_grid" style="margin:auto;"></div>
            </div>
            <br>
            <br> </section>
    </div>
    <footer class="section footer" id="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-md-6 notes-left">&copy; 2016 Vertical Development. All rights reserved.</div>
            </div>
        </div>
    </footer>
    <div class="scroll-to-top"><a href="#page" title="Scroll to top"><i class="fa fa-angle-up"></i><span class="sr-only">Top</span></a> </div>
    <script>
    $(function () {
		    function filterhandler(evt, ui) {
            var $toolbar = $grid.find('.pq-toolbar-search'),
                $value = $toolbar.find(".filterValue"),
                value = $value.val(),
                condition = $toolbar.find(".filterCondition").val(),
                dataIndx = $toolbar.find(".filterColumn").val(),
                filterObject;
				if (dataIndx == "") {
                filterObject = [];
                var CM = $grid.pqGrid("getColModel");
                for (var i = 0, len = CM.length; i < len; i++) {
                    var dataIndx = CM[i].dataIndx;
                    filterObject.push({ dataIndx: dataIndx, condition: condition, value: value });
                }
            }
            else {
                filterObject = [{ dataIndx: dataIndx, condition: condition, value: value}];
            }
            $grid.pqGrid("filter", {
                oper: 'replace',
                data: filterObject
            });
        }
        function filterRender(ui) {
            var val = ui.cellData,
                filter = ui.column.filter;
            if (filter && filter.on && filter.value) {
                var condition = filter.condition,
                    valUpper = val.toUpperCase(),
                    txt = filter.value,
                    txt = (txt == null) ? "" : txt.toString(),
                    txtUpper = txt.toUpperCase(),
                    indx = -1;
                if (condition == "end") {
                    indx = valUpper.lastIndexOf(txtUpper);
                    //if not at the end
                    if (indx + txtUpper.length != valUpper.length) {
                        indx = -1;
                    }
                }
                else if (condition == "contain") {
                    indx = valUpper.indexOf(txtUpper);
                }
                else if (condition == "begin") {
                    indx = valUpper.indexOf(txtUpper);
                    //if not at the beginning.
                    if (indx > 0) {
                        indx = -1;
                    }
                }
                if (indx >= 0) {
                    var txt1 = val.substring(0, indx);
                    var txt2 = val.substring(indx, indx + txt.length);
                    var txt3 = val.substring(indx + txt.length);
                    return txt1 + "<span style='background:yellow;color:#333;'>" + txt2 + "</span>" + txt3;
                }
                else {
                    return val;
                }
            }
            else {
                return val;
            }
        }
        var colModel = [
    		{ title: "Supplier", dataType: "string", width: 150, dataIndx: 0, render: filterRender },
	    	{ title: "Last Update", dataType: "date", width: 150, dataIndx: 1 }         
		];
        var dataModel = {
            cache: true,
            location: "remote",                                    
            sortDir: ["down", "up"],
			sortIndx: 1,
            sorting: "local",                        
            dataType: "xml",
            url: 'supp-updates.xml',            
            getData: function (dataDoc) {
                       
                var obj = { itemParent: "name", itemNames: ["data", "lastupdate"] };
				
                return { data: $.paramquery.xmlToArray(dataDoc, obj) };
            }
        };
            var newObj = {
            scrollModel: { autoFit: true },
			width: "100%",
            height: 400,
            height: 'flex',
            pageModel: { type: 'local' },
            dataModel: dataModel,
            colModel: colModel,            
            filterModel: { mode: 'OR' },
            editable: false,
            showTitle: false,
            toolbar: {
                cls: "pq-toolbar-search",
                items: [                    
                    { 
                        type: 'textbox', 
                        label: 'Search Suppliers &#8594;  ',
                        attr: 'placeholder="Enter brand name"', 
                        cls: "filterValue",
                        listener: { keyup: filterhandler }
                    },
                    { 
                        type: 'select', cls: "filterColumn",
                        listener: filterhandler,
                        options: function (ui) {
                            var CM = ui.colModel;
                            var opts = [{ '': '[ All Fields ]'}];
                            for (var i = 0; i < CM.length; i++) {
                                var column = CM[i];
                                var obj = {};
                                obj[column.dataIndx] = column.title;
                                opts.push(obj);
                            }
                            return opts;
                        }
                    },
                    { 
                        type: 'select',                         
                        cls: "filterCondition",
                        listener: filterhandler,
                        options: [
                            { "begin": "Begins With" },
                            { "contain": "Contains" },
                            { "end": "Ends With" },
                            { "notcontain": "Does not contain" },
                            { "equal": "Equal To" },
                            { "notequal": "Not Equal To" },
                            { "empty": "Empty" },
                            { "notempty": "Not Empty" },
                            { "less": "Less Than" },
                            { "great": "Great Than" },
                            { "regexp": "Regex" }
                        ]
                    }
                ]
            }
        };  
    var $grid = $("div#xml_grid").pqGrid(newObj);
    });    
</script>   
    <script src="pqgrid.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/validation.js"></script>
    <script src="js/ladda.min.js"></script>
    <script>
        Ladda.bind('button[type=submit]');
    </script>
</body>

</html>