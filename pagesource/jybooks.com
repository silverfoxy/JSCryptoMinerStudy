<SCRIPT LANGUAGE="JavaScript">
<!--
    var locat = "";
    var host = location.host;
    var Comp = "";

    //richenmall
    Comp = "jybooks.co.kr;www.jybooks.co.kr;jybooks.com;";
    if (-1 < Comp.indexOf(host) && locat == ""){
        locat = "http://www.jybooks.com";
    }

    Comp = "nobuyoung.co.kr;www.nobuyoung.co.kr;nobuyoung.com;www.nobuyoung.com";
    if (-1 < Comp.indexOf(host) && locat == ""){
        locat = "http://www.jybooks.com/nby/index.asp";
    }

    if (locat != ""){
        location.replace(locat);
    }else{
        location.replace("about:blank");
    }
//-->
</SCRIPT>