<!DOCTYPE html>
<html>
<head>
    <meta charset=utf-8 />
    <title>Frame Platform INstance STATus</title>
    <style type="text/css">
html, body {
    width: 100%;
    font-family: calibri,arial,verdana,sans-serif;
}

table {
    margin: 0 auto;
}

th {
    background-color: #6060f0;
}

table, th, td {
    border: 1px solid black;
    padding: 3px;
}

tr:nth-child(even) {
    background-color: #fefeff;
}

tr:nth-child(odd) {
    background-color: #f0f0ff;
}
    </style>
</head>

<body>
    <h1>Frame Platform - s04</h1>
    <h2>Instances</h2>
    <table>
        <thead><th>Type</th><th>instance-id</th><th>public IP</th><th>private IP</th></thead>
        <tr><td>Gateway web</td><td>i-0f2330e0f20e8fa3e</td><td>54.144.11.146</td><td>10.0.0.184</td></tr>
        <tr><td>Gateway web</td><td>i-07f5e931c34c0f7fd</td><td>184.72.199.204</td><td>10.0.0.97</td></tr>
        <tr><td>Gateway web</td><td>i-069dba8b2c3557f09</td><td>52.55.2.221</td><td>10.0.0.139</td></tr>
        <tr><td>Gateway daemon</td><td>i-0ba6ba8bdfcbae854</td><td>54.159.79.176</td><td>10.0.1.62</td></tr>
        <tr><td>Gateway daemon</td><td>i-078f9f7cf1c9c12a5</td><td>52.90.27.111</td><td>10.0.1.68</td></tr>
        <tr><td>Infrastructure</td><td>i-08093de5f422607ee</td><td>54.173.106.67</td><td>10.0.2.197</td></tr>
        <tr><td>INSTAT</td><td>i-03354667e1243f63e</td><td>54.145.146.183</td><td>10.0.136.107</td></tr>
        <tr><td>Mimir listener</td><td>i-0c062927dfd1495c9</td><td>34.201.169.175</td><td>10.0.136.196</td></tr>
        <tr><td>Mimir Kibana</td><td>i-040022db54364aa4c</td><td>54.91.108.68</td><td>10.0.136.83</td></tr>
        <tr><td>Mimir ElasticSearch</td><td>i-04ca18bc35f99d9f9</td><td>34.204.77.21</td><td>10.0.136.134</td></tr>
    </table>

    <h2>RDS endpoints</h2>
    <table>
        <thead><th>Type</th><th>End-point</th><th>RDBMS</th></thead>
        <tr><td>Gateway</td><td>s04-gateway-db.ctlcikpauddz.us-east-1.rds.amazonaws.com</td><td>MySQL</td></tr>
    </table>

    <h2>Load balancers</h2>
    <table>
        <thead><th>Type</th><th>DNS</th></thead>
        <tr><td>Gateway web</td><td>gateway-s04.dev.fra.me</td></tr>
        <tr><td>INSTAT</td><td>instances-s04.dev.fra.me</td></tr>
        <tr><td>Mimir listener</td><td>ml-s04.dev.fra.me</td></tr>
        <tr><td>Mimir Kibana</td><td>logs-s04.dev.fra.me</td></tr>
    </table>

</body>
</html>