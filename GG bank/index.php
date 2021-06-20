<html>
<head>
  <meta name="viewport" content="width=device-width,initial-scale=1"> 
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> 
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
 
  

<style>
      *
      {
        margin:0;
        padding:0;
      }
      .responsive {
  width: 100%;
  max-width: 100%;
  height: auto;
}

 </style>      
  
  <?php 
  if(isset($_REQUEST['sub']))
  {
    $s=$_GET['sub'];
    if($s=="USER'S DETAILS")
    {
    header("location:user.php");
    }
    elseif ($s=="MONEY TRANSFER") 
    {
     header("location:sender.php");
    }
  }
  ?>
</head>
<body style="background-color:#01FFEA">
<nav class="navbar navbar-expand-lg py-1 navbar-dark bg-dark shadow-lg mb-3">

  
    <a href="#" class="navbar-brand">
      <!-- Logo Image -->
      <img src="1.png" width="80" alt="" class="d-inline-block align-left mr-2">
      <!-- Logo Text -->
      <span class="text-uppercase font-weight-bold">THE GG BANK</span>
    </a>
    
</nav>

<div class="container text-center">
<form name="f1">  
<div class="row">  
    <img src="2.png" width="700px" height="300px" class="responsive mb-2">
  
  </div>
  <div class="row align-items-center justify-content-center mb-2">
    <h1 style="font:Arial;color: midnightblue;text-align:center"><b>SELECT YOUR CHOICE</b></h1>

  </div>

<div class="row align-items-center justify-content-center mb-5">
  <div class="col-md-6">
    <div class="card"style="width: 13rem ;background-color:#FFFFFF">
    <img src="data:image/png;base64,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" class="d-md-block" height="150px" weight="150px" />
        <div class="card-body">
      <input type="submit" name="sub" class="btn btn-warning" value="USER'S DETAILS">
        </div>
    </div>
  </div>  
  <div class="col-md-3">
    <div class="card" style="width: 13rem ;background-color:#FFFFFF">
    <img src="data:image/jpeg;base64,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" class="d-md-block" height="150px" weight="150px" />
        <div class="card-body">
      <input type="submit" name="sub" class="btn btn-warning" value="MONEY TRANSFER">
        </div>
    </div>
  </div>  

</div>
  </form>
</div>
<div>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
 </div>    
<?php
include 'footer.php';
?>

  
</body>
</html>