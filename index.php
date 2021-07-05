<?php
    session_start();
    require 'steamauth/steamauth.php';
    require 'main.conf.php';

    if(isset($_SESSION['steamid'])) {
        header('location: discord');
    }  else {
        include ('steamauth/userInfo.php');
    }
?>

<html>
    <head>
        <title><?php echo $SiteTitle; ?> &bull; Verification</title>
        <link rel="stylesheet" href="style.css">
        <script src="https://kit.fontawesome.com/9e14982b30.js" crossorigin="anonymous"></script>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="Your Server Account Linking">
        <meta name="keywords" content="rust, Your Server, link, rust server, server">
        <meta name="author" content="Ryz0r">
        <meta property="og:title" content="Your Server &bull; Account Linking">
        <meta property="og:description" content="Link your Discord and Steam accounts to our server.">
        <meta property="og:image" content="Your Logo">
        <meta property="og:site_name" content="Your Link">
        <meta name="theme-color" content="#ff0000">
    </head>
    <body>
        <div class="container">
            <div class="logo">
                <img src="<?php echo $logoURL; ?>" alt="" width="130"/>
            </div>
            <nav>
                <ul>
                    <li><a href='/'>Home</a></li>
                </ul>
            </nav>
        </div>
        <div id="logincontent">
            <center>Step 1: Steam Auth (Click Steam Button)</center>
            <br />
            <a href="?login" style="font-size:30px; background-color: #444;" class="steamButton"><i class="fa fa-steam" aria-hidden="true"></i> Login with Steam</a>
        </div>
    </body>
</html>