<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>FREE Video</title>

    <!-- Bootstrap -->
    <link href="secret/css/bootstrap.min.css" rel="stylesheet">

    <!-- Style -->
    <link href="secret/css/style.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script src="//code.jquery.com/jquery-3.1.1.min.js"></script>
    <script src="//code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>


</head>
<body id="pageBody">
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <h1 class="main"><strong class="red">FREE VIDEO:</strong> "Do You Want To Copy My $3,475.65 A Week Online Business?"</h1>
            <div class="form-wrap">

                <h4>Where should I send the free video?</h4>

                <form class="form-horizontal" method="POST" action="submit.php">
                    <input type="hidden" name="step" value="2">
                    <fieldset>
                                                <div class="form-group">
                            <input id="textinput" name="firstname" type="text" placeholder="Enter Your First Name" class="form-control input-md nonmodal_firstname" value="">
                        </div>
                        <div class="form-group">
                            <input id="textinput" name="email" type="text" placeholder="Enter Your Best Email Address" class="form-control input-md nonmodal_email" value="">
                        </div>

                        <div class="full-w text-center">
                            <button id="submitform" name="singlebutton" class="btn">Get Instant Access!</button>
                        </div>
                    </fieldset>
                </form>
            </div>
        </div>
    </div>
</div>

<!-- Modal -->
<div class="modal fade" id="ExitModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <h1 class="submain"><strong class="red">WAIT!</strong> I WANT TO SHOW YOU...</h1>
                <ul class="show-list">
                    <li>Why the old way to comfort is the way to a life of financial stress.</li>
                    <li>How to break away from old ways of thinking and old customs that are keeping you STUCK and struggling.</li>
                    <li>How to shortcut your learning curve so you can give your family the freedom they deserve NOW!</li>
                    <li>How YOU Can Get Started Today, Totally Risk Free! </li>
                </ul>
                <h4 class="text-center">Fill out the form below and I'll send you the free video...</h4>

                <div id="modal-form-wrap">
                    <form class="form-horizontal" method="POST" action="submit.php">
                        <input type="hidden" name="step" value="2">
                        <fieldset>

                            <!-- Text input-->
                            <div class="form-group">
                                <input id="textinput" name="firstname" type="text" placeholder="Enter Your First Name" class="form-control input-md modal_firstname" value="">
                            </div>

                            <!-- Text input-->
                            <div class="form-group">
                                <input id="textinput" name="email" type="text" placeholder="Enter Your Best Email Address" class="form-control input-md modal_email" value="">
                            </div>

                            <!-- Button -->
                            <div class="full-w text-center">
                                <button id="submit-modal-form" name="singlebutton" class="btn">Get Instant Access!</button>
                            </div>

                        </fieldset>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>-->
<script>
    $('#submit-modal-form').click(function(e) {
        var firstname = $('.modal_firstname').val();
        var email = $('.modal_email').val();

        if ( firstname == '' ) {
            e.preventDefault();
            alert('You must enter a first name to continue.');
            return false;
        }
        if ( email == '' ) {
            e.preventDefault();
            alert('You must enter an email to continue.');
            return false;
        }
    });

    $('#submitform').click(function(e) {
        var firstname = $('.nonmodal_firstname').val();
        var email = $('.nonmodal_email').val();

        if ( firstname == '' ) {
            e.preventDefault();
            alert('You must enter a first name to continue.');
            return false;
        }
        if ( email == '' ) {
            e.preventDefault();
            alert('You must enter an email to continue.');
            return false;
        }
    });
</script>


<script>
    var popupShown = null;
    window.setTimeout(function() {
        popupShown = false;
    }, 3000);
    jQuery( "#pageBody").mouseleave(function() {
        if ( popupShown === false )
        {
            jQuery('#ExitModal').modal({
                show: 'true'
            });
            popupShown = false;
        }
    });
</script>


</body>
</html>