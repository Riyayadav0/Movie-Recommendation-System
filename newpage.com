<!DOCTYPE >
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MOVIES</title>
    <link rel="stylesheet" href="../css/newpage.css">
</head>
<body>
    <h1 data-text="&nbsp; ⊣RAK MOVIES⊦ &nbsp;">&nbsp; ⊣RAK MOVIES⊦ &nbsp;</h1>

<script>
    console.log("test");
    setTimeout(function(){
        window.location.href = "http://127.0.0.1:5500/html/loginpage.html?#";
    },5000);
console.log("XXXXXXX");

</script>
    
</body>
</html>  
