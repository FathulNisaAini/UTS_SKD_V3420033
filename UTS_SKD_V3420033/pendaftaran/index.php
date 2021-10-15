<?php
    session_start();
    if(!isset($_SESSION["login"])){
       header("Location: login.php");
       exit;
    } 

    
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="styles.css">
    <title>PSKD UTS_V3420033</title>
</head>

<body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
            <div class="container">
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars ms-1"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                        <li class="nav-item"><a class="nav-link" href="#services">home</a></li>
                        <li class="nav-item"><a class="nav-link" href="#portfolio">Portfolio</a></li>
                        <li class="nav-item"><a class="nav-link" href="#about">About</a></li>
                        <li class="nav-item"><a class="nav-link" href="#team">tugas</a></li>
                        <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        
</center>
        </header>
      
<center>
        <div class="container" style="height: 40.52em;justify-content: center; display : flex; align-items:center; ">
            <div class="container-fluid text-light">
            <h1 class="">Welcome</h1>
            <h1 class="">Sekolah Perjuangan Tanpa Sambat</h1>
            <a class="btn btn-primary btn-xl text-uppercase" href="#services">Tertekan </a>
            </div>
                <ul class="timeline">
                    <br></br>
                    <br></br>
                    <br></br>
                    <br></br>
                    <br></br>
                   
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="img/Fathul Nisa Aini.jpg" width="70" height="70" alt="..." /></div>
                        
                            <div >
                                <h4>FATHUL NISA AINI</h4>
                               <h5> <font color=white>Pejuang Deadliner</color></h5>
                            </div>
                            <font color=orange>Percuma mahal-mahal kuliah Teknik Informatika tapi gabisa ngode doi:)</color>
                           </div>
                        </div>
            <a href="logout.php">Log out</a>
            </div>
           
           </div>
          
    </center>
    
</body>

</html>