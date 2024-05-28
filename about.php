<?php 
ini_set('session.cache_limiter','public');
session_cache_limiter(false);
session_start();
include("config.php");								
?>
<!DOCTYPE html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Meta Tags -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Homex template">
<meta name="keywords" content="">
<meta name="author" content="Unicoder">
<link rel="shortcut icon" href="images/logo-icon.ico">

<!-- Fonts -->
<link href="https://fonts.googleapis.com/css?family=Muli:400,400i,500,600,700&amp;display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Comfortaa:400,700" rel="stylesheet">

<!-- Css Link -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">

<link rel="stylesheet" type="text/css" href="css/color.css" id="color-change">

<link rel="stylesheet" type="text/css" href="css/style.css">

<!-- Title -->
<title>Homes - Real Estate </title>
</head>
<body>



<div id="page-wrapper">
    <div class="row"> 
        <!--	Header start  -->
		<?php include("include/header.php");?>
        <!--	Header end  -->
        
   
        <div class="banner-full-row page-banner" style="background-image:url('images/breadcromb.jpg');">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <h2 class="page-name float-left text-white text-uppercase mt-1 mb-0"><b>About US</b></h2>
                    </div>
                    <div class="col-md-6">
                        <nav aria-label="breadcrumb" class="float-left float-md-right">
                            <ol class="breadcrumb bg-transparent m-0 p-0">
                                <li class="breadcrumb-item text-white"><a href="#">Home</a></li>
                                <li class="breadcrumb-item active">About Us</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
       
        <div class="full-row">
            <div class="container">
                <center>
				<b height="50px" width="100px">GOOD HOME GOOD LIFE <b>
                    <br><br><br><br>
                    <b>This is to certify that the project titled Real-Estate Website Based on Web Development
submitted by Shubham Paul University Roll No. 12021002029117,Sayan Pan University Roll No. 
12021002029118,Saikat Samanta University Roll No. 12021002029053,Kingshuk Bishnu University Roll No. 
12021002029061,Saikat Ghosh University Roll No. 12021002029055,Prerona Mitra University Roll No. 
12021002029083, Mayank Kumar Sharma University Roll No. 12021002029138, Rohan Ghosh University Roll 
No. 12021002029059, Debayan Das University Roll No 12021002029144, students of UNIVERSITY OF 
ENGINEERING & MANAGEMENT, KOLKATA<b>
            </center>
            </div>
        </div>
        
		<?php include("include/footer.php");?>
		
        <a href="#" class="bg-secondary text-white hover-text-secondary" id="scroll"><i class="fas fa-angle-up"></i></a> 
        
    </div>
</div>

</body>

</html>