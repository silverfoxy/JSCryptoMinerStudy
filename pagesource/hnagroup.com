

<script src="/Scripts/jquery-1.10.1.min.js"></script>
<script>
    ~(function () {
        var country = '';
        $.ajax({
            url: "//int.dpool.sina.com.cn/iplookup/iplookup.php?format=js",
            type: "GET",
            success: function () {
                country = remote_ip_info["country"];
                if (country == "中国") {
                    window.location.href = "/zh-cn/";
                }
                else {
                    window.location.href = "/en-us/";
                }
            },
            error: function () {
                window.location.href = "/en-us/";
            },
            dataType: "script"
        });

    })();
</script>