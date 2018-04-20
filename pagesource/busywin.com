

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>

</title><link rel="icon" href="BUSY.ico" /><link href="Resource/bootstrap.css" rel="stylesheet" /><link href="Resource/hover.css" rel="stylesheet" /><link href="Resource/Site.css" rel="stylesheet" />
    <script type="text/javascript" src="Resource/jquery-1.12.4.min.js"></script>
    <script>
        $(document).ready(function () {
            var hei = $(window).height()-80;
            $('#main').css('min-height', hei);
        });
    </script>
    
    <style>
        .table1 tr td{width:20%; border:0px solid #fff;}
        @media (max-width: 400px) 
        {
            .table1 tr td{width:100%; border:0px solid #fff;}
        }
    </style>
</head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTY1NDU2MTA1MmRkEiBKGoDTCYtPHd0Rwko4+brW9HuBVbsBiYZ0YgJURH8=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    <div>
        <div class="container-fluid" style="border-top: 13px solid #004b8c;">
            <div id="main" style="border-top: 7px solid #ffbcbc;">
            <div class="row" >
                 <div class="col-sm-12 banner">
                     <div class="col-sm-8" style="float:right; text-align:right;"><img src="Resource/default.jpg" height="100px" /></div>
                     <div class="clearfix"></div>
                     <h1>Welcome to Download Section of BUSY</h1>

</div>
            <div class="col-sm-12">
           
                
           
            </div></div>
           
            <div class="clear"></div>
         
            <div class="row">
            <div class="col-sm-12">
        
    <div class="container-fluid">
   <div class="row">
     
    <div class="col-sm-12" style="float:none; margin:4em auto 0em">
        <center>
     <table class="table1"> <tr>
   <td> <div class="col-sm-12" style="text-align:center;" >
        <div >
           
            <a href="Utility.aspx" class="inmenu hvr-sweep-to-bottom "> <h1>
                <img src="Resource/u.png" /></h1> UTILITIES</a>
        </div>

    </div>
</td>
 <td>
    <div class="col-sm-12" style="text-align:center;">
        <div >
            
            <a href="Product.aspx" class="inmenu hvr-sweep-to-bottom " ><h1>
                <img src="Resource/default1.jpg"  /></h1> PRODUCTS</a>

        </div>

    </div>
</td>
         <td>
   <div class="col-sm-12" style="text-align:center;">
        <div >
           
            <a href="GSTHelpContents.aspx" class="inmenu hvr-sweep-to-bottom"> <h1>
                <img src="Resource/g.png" /></h1> GST Help Contents<p style="font:bold 13px arial; margin:2px 0 0; text-align:center; color:#042261;">( for India )</p></a>
        </div>

    </div>
</td>
         <td>
        <div class="col-sm-12" style="text-align:center;">
        <div >
           
            <a href="VatHelpContents.aspx" class="inmenu hvr-sweep-to-bottom"> <h1>
                <img src="Resource/vat.png" /></h1> VAT Help Contents<p style="font:bold 13px arial; margin:2px 0 0; text-align:center; color:#4a840f;">( for Gulf Countries )</p></a>
        </div>

    </div>
             </td>
       <td> 
         
        <div class="col-sm-12" style="text-align:center;">
        <div >
           
            <a href="Template.aspx" class="inmenu hvr-sweep-to-bottom"> <h1>
                <img src="Resource/t.png" /></h1> TEMPLATE</a>
        </div>

    </div>
         </td>
         </tr> 
         </table> 
         </center>
        </div>
         
        </div>
       </div>

               </div>
         </div>
                </div>
            <div class="clear"></div>
            <div class="row" style="border-top:7px solid #ffbcbc; background:#004b8c; padding-top:1em;">
                <div class="container">
            <div class="col-sm-12" style="">
                <p style="color:#fff; font:15px arial; text-align:center;">&copy; 2017 &nbsp &nbsp | &nbsp &nbsp All right reserved &nbsp &nbsp | &nbsp &nbsp Busy Infotech Pvt. Ltd.</p>
                </div >
                    </div>
    </div>
         </div >
    </div>
    </form>
</body>
</html>