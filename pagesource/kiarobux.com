
<!DOCTYPE html>
<html lang="vn">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Kia Robux</title>
    <link rel="stylesheet" href="assets/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="assets/js/jquery-3.2.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>

    <script src='https://www.google.com/recaptcha/api.js'></script>
    <link rel="stylesheet" href="assets/css/style.css">
</head>
<body class="signup-page" style="background-image:url(http://kiarobux.com//uploads/936801523_preview_72cd26e14b7fcba028206a06f10548c0d5174cfc.jpg);background-size: cover; background-position: top center;">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">Box</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="https://www.roblox.com/my/groups.aspx?gid=3955939"  target="_blank" >Roblox Group</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="https://www.facebook.com/KiArobux/" target="_blank">Facebook Group</a>
                </li>
            </ul>
        </div>
    </nav>
    <div class="container">
        <div class="row mt-3">
            <div class="alert alert-success col-12" role="alert"><b>Event 10k=80Rb Mọi người nhanh tay nạp để sở hữu món đồ mình thích nhé . Không out group để nhận robux chuyển lỗi nha. Thẻ Mobi và Vietnammobile đang bảo trì các bạn giữ lại thẻ trưa nạp lại nha</b></div>
        </div>
        <div class="row">
            <div class="wrap-form-submit"> 
                    <div class="card card-dark">
                                        <div id="noti_alert" class="" role="alert"><b></b></div>
                                            <div class="card-body">
                            <h4 class="card-title">Kiểm tra tài khoản</h4>
                            <form id="check-player-form" >
                                <div class="form-group" role="group">
                                    <input id="playerName" class="form-control" placeholder="Tên tài khoản">
                                    <p id="referralNotification"></p>
                                    <input id="referralName" class="form-control" placeholder="Tài khoản giới thiệu">
                                    <p><strong>Người giới thiệu được tặng 
                                    5%</strong></p>
                                    <button id="chech-account-btn" class="btn btn-outline-primary">KIỂM TRA</button>
                                </div>
                            </form>
                            <h4 class="card-title">Thông tin giao dịch</h4>
                            <form id="transfer-form">
                                <div class="form-group">                                
                                    <select name="telCode" class="form-control" disabled>
                                        
                                        <option value="0">Chọn nhà mạng</option>

                                                                            
                                            <option value="VTT">Nhà mạng Viettel</option>
                                                                            
                                            <option value="VMS">Nhà mạng MobiFone</option>
                                                                            
                                            <option value="VNP">Nhà mạng VinaPhone</option>
                                                                            
                                            <option value="VNM">Nhà mạng VietnamMobile</option>
                                                                            
                                            <option value="GATE">Thẻ game FPT</option>
                                                                            
                                            <option value="ZING">Thẻ game ZING</option>
                                                                            
                                            <option value="ONC">Thẻ game Oncash</option>
                                                                            
                                            <option value="MGC">Thẻ game MegaCard</option>
                                                                            </select>
                                </div>
                                <div class="form-group">
                                    <input id="cardCode" name="cardCode" class="form-control" type="text" placeholder="Mã thẻ" disabled>
                                </div>
                                <div class="form-group">
                                    <input id="cardSerial" name="cardSerial" class="form-control" type="text" placeholder="Serial" disabled>
                                </div>
                                <div class="form-group">
                                    <div class="g-recaptcha" data-sitekey="6Lfz8DoUAAAAAMtzyLSwHpBx6aAARNKgF-arpG3d"></div>  
                                </div>
                                <div class="form-group">
                                    <div class="row">
                                        <button id="transfer-btn" class="btn btn-outline-success mx-auto btn-circle" disabled>GIAO DỊCH</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div class="card-footer ">
                            <a class="btn-link" target="_blank" href="https://www.facebook.com/KiArobux/">
                                Facebook
                            </a> | 
                            <a class="btn-link text-danger" target="_blank"  href="https://www.roblox.com/my/groups.aspx?gid=3955939">
                                Roblox
                            </a>
                        </div>
                    </div>
            </div>
            <br>
            <div class="col-md-12">                      
                <div class="card card-dark mt-3 content">
                    <p style="text-align: center;"><strong><iframe src="//www.youtube.com/embed/-dFC8pN8SgA" width="560" height="314" allowfullscreen="allowfullscreen"></iframe>Xin ch&agrave;o c&aacute;c bạn</strong></p>
<p style="text-align: center;"><strong>&nbsp;</strong></p>                         
                </div>
                                        
                <div class="card card-dark mt-3">
                    <table id="wrap-rate" class="uk-table uk-table-divider">
<thead>
    <tr>
    <th></th>
    <th>STT</th>
    <th>Tên Tài Khoản</th>
    <th>Số Robux đã mua</th>
    <th>Phần thường</th>
    <th></th>
    </tr>
</thead>
<tbody>
        <tr class="medalWrap1">
            <td>   
                <img class='medalImg' src='assets/images/medal1.png' />            </td>
            <td>1</td>
            <td>*****935</td>
            <td>32400</td>
            <td>3240</td>
            <td>10%</td>
        <tr>
                <tr class="medalWrap2">
            <td>   
                <img class='medalImg' src='assets/images/medal2.png' />            </td>
            <td>2</td>
            <td>********exXx</td>
            <td>29400</td>
            <td>1470</td>
            <td>5%</td>
        <tr>
                <tr class="medalWrap3">
            <td>   
                <img class='medalImg' src='assets/images/medal3.png' />            </td>
            <td>3</td>
            <td>****vn1</td>
            <td>29000</td>
            <td>870</td>
            <td>3%</td>
        <tr>
                <tr class="medalWrap4">
            <td>   
                            </td>
            <td>4</td>
            <td>******913</td>
            <td>27950</td>
            <td>279</td>
            <td>1%</td>
        <tr>
                <tr class="medalWrap5">
            <td>   
                            </td>
            <td>5</td>
            <td>******007</td>
            <td>24750</td>
            <td>247</td>
            <td>1%</td>
        <tr>
                <tr class="medalWrap6">
            <td>   
                            </td>
            <td>6</td>
            <td>*****gdt</td>
            <td>23300</td>
            <td>233</td>
            <td>1%</td>
        <tr>
                <tr class="medalWrap7">
            <td>   
                            </td>
            <td>7</td>
            <td>********2018</td>
            <td>20350</td>
            <td>203</td>
            <td>1%</td>
        <tr>
                <tr class="medalWrap8">
            <td>   
                            </td>
            <td>8</td>
            <td>*******ouch</td>
            <td>20000</td>
            <td>200</td>
            <td>1%</td>
        <tr>
                <tr class="medalWrap9">
            <td>   
                            </td>
            <td>9</td>
            <td>*******5046</td>
            <td>19370</td>
            <td>193</td>
            <td>1%</td>
        <tr>
                <tr class="medalWrap10">
            <td>   
                            </td>
            <td>10</td>
            <td>**********ll1123</td>
            <td>18400</td>
            <td>184</td>
            <td>1%</td>
        <tr>
        </tbody>
</table>                </div>
                            <div>
            <!-- .col-md-12 -->
        </div>
    </div>

    <!-- Modal -->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
        <div class="modal-header">
            <h5 class="modal-title" id="myModal">Thông báo</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
            </button>
        </div>
        <div class="modal-body">
            <p id="modal-text"></p>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        </div>
        </div>
    </div>
    </div>

<script src="assets/js/script.js"></script>

</body>
</html>