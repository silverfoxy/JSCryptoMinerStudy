
<script>

    if (document.location == 'http://www.spmcil.com/') {
        //alert(document.location);
        document.location = 'Interface/Home.aspx';
    }

    else if (document.location == 'http://spmcil.com/')
        document.location = 'Interface/Home.aspx';

    else if (document.location == 'http://igmmumbai.spmcil.com/')
        document.location = 'Interface/Home.aspx';

    else if (document.location == 'http://igmkolkata.spmcil.com/')
        document.location = 'Interface/Home.aspx';

    else if (document.location == 'http://igmhyderbad.spmcil.com/')
        document.location = 'Interface/Home.aspx';

    else if (document.location == 'http://igmnoida.spmcil.com/')
        document.location = 'Interface/Home.aspx';

    else if (document.location == 'http://cnpnashik.spmcil.com/')
        document.location = 'Interface/Home.aspx';

    else if (document.location == 'http://bnpdewas.spmcil.com/')
        document.location = 'Interface/Home.aspx';

    else if (document.location == 'http://spphyderabad.spmcil.com/')
        document.location = 'Interface/Home.aspx';

    else if (document.location == 'http://ispnasik.spmcil.com/')
        document.location = 'Interface/Home.aspx';

    else if (document.location == 'http://spmhoshangabad.spmcil.com/')
        document.location = 'Interface/Home.aspx';

    else
        document.location = 'Interface/Home.aspx';


</script>