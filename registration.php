<!DOCTYPE html>
<?php

$con = mysqli_connect("localhost","bdtechzo_unmad","jahid99","bdtechzo_unmad");


?>
<html lang="en">
	<head>
		<title>Unmad - Blood Donors Brahmanbaria</title>
		<meta charset="UTF-8">
                 <meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link href="bootstrap.css" rel="stylesheet" type="text/css" />
		<link href="style.css" rel="stylesheet" type="text/css" />
		
	</head>
	<body>
		<!--
		
		<div class="container_full">
			<div class="fix container">
				
			</div>
		</div>		
		
		-->
		
		
		<a href="index.php"><img src="logo.png" class="img-responsive" alt="Cinque Terre" width="960" height="236"/></a>
		
		<center><h2 style="color:red">Complete Your Registration Here</h2></center>
		<hr>
		<div class="container">   
  <form class="form-horizontal" role="form" method="post">
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Name:</label>
      <div class="col-sm-8">
        <input type="text" name="user_name" class="form-control" id="email" placeholder="Enter your name" required="required"/>
    </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Blood group:</label>
      <div class="col-sm-8">          
         <select name="user_group" class="form-control" id="sel1"  required="required">
				<option value="">Select Blood Group</option>
				<option value="A negative(-)">A negative(-)</option>
				<option value="A positive(+)">A positive(+)</option>
				<option value="AB negative(-)">AB negative(-)</option>
				<option value="AB positive(+)">AB positive(+)</option>
				<option value="B negative(-)">B negative(-)</option>
				<option value="B positive(+)">B positive(+)</option>
				<option value="O negative(-)">O negative(-)</option>
				<option value="O positive(+)">O positive(+)</option>
      </select>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Age:</label>
      <div class="col-sm-8">          
        <input type="text" name="user_age" class="form-control" id="pwd" placeholder="Enter your Age"  required="required"/>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Address:</label>
      <div class="col-sm-8">          
        <input type="text" name="user_location" class="form-control" id="pwd" placeholder="Enter your address"  required="required"/>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Mobile number:</label>
      <div class="col-sm-8">          
        <input type="text" name="user_no" class="form-control" id="pwd" placeholder="Enter your mobile number"  required="required"/>
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-8">
        <input type="submit" name="sub" class="btn btn-default"/>
      </div>
    </div>
  </form>
</div>	
	<?php
	$i=1;
	if(isset($_POST['sub']) && $i == 1){
		$user_name = $_POST['user_name'];
		$user_group = $_POST['user_group'];
		$user_age = $_POST['user_age'];
		$user_location = $_POST['user_location'];
		$user_no = $_POST['user_no'];
		
		if($user_name!='' && $user_group!='' && $user_age!='' && $user_location!='' && $user_no!=''){
		$insert = "insert into donors (user_name,user_group,user_age,user_location,user_no) values('$user_name','$user_group','$user_age','$user_location','$user_no')";
		$run = mysqli_query($con,$insert);
		if($run){
		
			echo "<center><h2 style='color:red'>Registration Successful !!!!!</h2></center>";
			echo "<script>
			function index(){
			window.open('index.php','_self')
			}
			setTimeout(index, 2500);
			</script>";
		}
		$i=2;
	}
	else{
		echo "<center><h2 style='color:red'>Please fill up all the fields !!!!!</h2></center>";
	}
	}
?>	
	<hr>
		<div class="Responsive-Designer">
	<center><p>Copyright &copy 2016.<a href="https://www.facebook.com/groups/unmad.100/"> Unmad - Blood Donors,Brahmanbaria</a></p></center>
	<center><p>This site is maintained by<a href="https://www.facebook.com/JAHIDUL.HAQUE.PATHAN"> Jahidul Haque</a></p></center>
	</div>
	</body>
</html>
