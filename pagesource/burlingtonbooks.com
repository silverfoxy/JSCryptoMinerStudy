

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="description" content="Burlington Books is one of Europe's most respected publishers of English language teaching materials, with over two million students learning from its books and multimedia programs, which include speech training, career training, ELT materials and software.">
    <title>Burlington Books</title>
    
    
    <style type="text/css">
        #mainDiv
        {
            background-image:url(images/Background.jpg);
            background-repeat:no-repeat;
            width:669px;
            height:236px;
            margin-top:100px;
            vertical-align:middle;
            padding-bottom:3px;
        }
        #mainTable
        {
           width:550px;
        }
            
        #mainTable td
        {
           background-repeat:no-repeat;
           background-position:center top;
           width:150px;
           height:65px;
           padding-right:20px;
           padding-bottom:3px;
           vertical-align:bottom;
           text-align:right;
           cursor:pointer;
        }
        #mainTable td+td
        {
            padding-right:17px;
        }
        #mainTable td+td+td
        {
            padding-right:32px;
        }
        td a
        {
            color:#002F68;
            text-decoration:none;
            font-family:Trebuchet MS;
            font-size:18px;
        }
        td a:hover
        {
            color:#F96500;
        }
        td a:visited
        {
            color:#002F68;
        }
        .copyRight
        {
            color:#666;
            font-family:Trebuchet MS;
            font-size:10px;
            text-decoration:none;
           
        }
        .copyRight:hover
        {
            color:#000;
        }
        .copyRight:visited
        {
            color:#666;
        }
    </style>

<!--    
    for the name of the countries the font is Trebuchet MS bold 18 px color is #002F68 and in roll over the color changes to #F96500

The copy right line should be in "Trebuchet MS" normal 10 px color is #666 amd in roll over changes to #000-->
</head>
<body>
    <center>
        <div id="mainDiv">
            <br />
            <br />
            <br />
            <br />
            <table id="mainTable">
                <tr>
                    <td onclick="document.location='http://www.burlingtonbooks.com/Greece/'" style="background-image:url(images/GreeceFlag.png);">
                        <a href="http://www.burlingtonbooks.com/Greece/">Greece</a>
                    </td>
                    <td onclick="document.location='http://www.burlingtonbooks.com/Greece/'" style="background-image:url(images/CyprusFlag.png);">
                       <a href="http://www.burlingtonbooks.com/Greece/">Cyprus</a>
                    </td>
                    <td onclick="document.location='http://www.burlingtonbooks.com/Spain/'" style="background-image:url(images/SpainFlag.png);">
                       <a href="http://www.burlingtonbooks.com/Spain/">Spain</a>
                    </td>
          
                </tr>
            </table>
            
        </div>
        <a href="termsofuse.html" class="copyRight">Terms of use / Credits</a>
    </center>
</body>
</html>