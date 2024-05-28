<?php 
ini_set('session.cache_limiter','public');
session_cache_limiter(false);
session_start();
include("config.php");
///code								
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

<link rel="shortcut icon" href="images/logo-icon.ico">

<!--	Fonts
	========================================================-->
<link href="https://fonts.googleapis.com/css?family=Muli:400,400i,500,600,700&amp;display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Comfortaa:400,700" rel="stylesheet">

<!--	Css Link
	========================================================-->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">

<link rel="stylesheet" type="text/css" href="css/color.css" id="color-change">

<link rel="stylesheet" type="text/css" href="css/style.css">
<!--	Title
	=========================================================-->
    <title>Homes - Real Estate </title>
</head>
<body>





<div id="page-wrapper">
    <div class="row"> 
       
        <!--	Header start  -->
		<?php include("include/header.php");?>
        <!--	Header end  -->

       


        <div class="full-row">
            <div class="container">
				<div class="row">
                    <div class="col-lg-12">
                        <h2 class="text-secondary double-down-line text-center mb-5">Agent</h2>
                        </div>
                </div>
                <div class="row">
              
                    <?php 
							$query=mysqli_query($con,"SELECT * FROM user WHERE utype='agent'");
								while($row=mysqli_fetch_array($query))
								{
                            ?>
                            
                    <div class="col-md-6 col-lg-4">
                        <div class="hover-zoomer bg-white shadow-one mb-4">
                            <div class="overflow-hidden"> <img src="images/user/<?php echo $row['6'];?>" alt="aimage"> </div>
                            <div class="py-3 text-center">
                                <h5 class="text-secondary hover-text-success"><a href="#"><?php echo $row['1'];?></a></h5>
                                <span>Real Estate - Agent</span> </div>
                        </div>
                    </div>
                   
                    <?php } ?>
                
                  
                </div>
            </div>
        </div>


        <!--	Footer   start-->
		<?php include("include/footer.php");?>
		<!--	Footer   start-->


</div>

</body>

</html> 