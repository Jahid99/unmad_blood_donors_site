<!DOCTYPE html>
<?php

$con = mysqli_connect("localhost","root","","unmad");


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
		
		<center><h2 style=""><a href="registration.php" style="cursor:pointer">Click Here</a> to register and become a donar</h2></center>
		<hr>
		<center><h2 style="color:red">All Donors List</h2></center>
		<hr>


	<form class="form-horizontal" role="form" method="post">
			<div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Show only:</label>
      <div class="col-sm-7">          
         <select name="user_group_index" class="form-control" id="sel1"  required="required">
				<option value="">Select Blood Group</option>
				<option value="A negative(-)">A negative(-) blood donars</option>
				<option value="A positive(+)">A positive(+) blood donars</option>
				<option value="AB negative(-)">AB negative(-) blood donars</option>
				<option value="AB positive(+)">AB positive(+) blood donars</option>
				<option value="B negative(-)">B negative(-) blood donars</option>
				<option value="B positive(+)">B positive(+) blood donars</option>
				<option value="O negative(-)">O negative(-) blood donars</option>
				<option value="O positive(+)">O positive(+) blood donars</option>
      </select>
      </div>
	  <input type="submit" name="sub_index" class="btn btn-default"/>
    </div>
		</form>
	

		
		<?php
		
		if(isset($_POST['sub_index'])){
			
			$user_group_index = $_POST['user_group_index'];
			if($_POST['user_group_index']!=''){
			echo "<center><h2 style='color:red'>Showing only $user_group_index blood donors</h2></center>" ;
			}
			if($_POST['user_group_index']==''){
			echo "<center><h2 style='color:red'>Please Select a blood group !!!</h2></center>" ;
		   }
			}
			
		  
		
		?>

	<div class="container table-responsive">         
  <table style="max-width:939px;" class="table table-bordered">
    <thead>
      <tr>
       <th style="width:200px;background-color:#555555;color:white">Name</th>
        <th style="width:200px;background-color:#555555;color:white">Blood Group</th>
		<th style="width:200px;background-color:#555555;color:white">Contact No</th>
		<th style="width:200px;background-color:#555555;color:white">Address</th>
        <th style="width:100px;background-color:#555555;color:white">Age</th>
      </tr>
    </thead>
	
	
		<?php
			$select = "select * from donors order by 1 DESC";
			$run = mysqli_query($con,$select);
			
			
			while($row = mysqli_fetch_array($run)){
			$user_name = $row['user_name'];
			$user_group = $row['user_group'];
			$user_age = $row['user_age'];
			$user_location = $row['user_location'];			
			$user_no = $row['user_no'];			
			
		?>
	
    <tbody>
      <tr>
	  <?php
		$user_group_index = "jahid";
		$A = 0;
		if(isset($_POST['sub_index'])){
			
			$user_group_index = $_POST['user_group_index'];
			$A = 1;
			}
		
	  if($user_group == $user_group_index) { ;?>
        <td><?php echo $user_name;?></td>
        <td><?php echo $user_group;?></td>
      <td><?php echo $user_no;?></td>
 <td><?php echo $user_location;?></td>
        <td><?php echo $user_age;?></td>
       
        
      </tr>
    </tbody>
	<?php }
	
	else if($A == 0){ ;?>
	<td><?php echo $user_name;?></td>
        <td><?php echo $user_group;?></td>
      <td><?php echo $user_no;?></td>
 <td><?php echo $user_location;?></td>
        <td><?php echo $user_age;?></td>
      </tr>
    </tbody>
	<?php }
	
	} ?>
  </table>
</div>
	<hr>
	<div class="Responsive-Designer">
	<center><p>Copyright &copy 2016.<a href="https://www.facebook.com/groups/unmad.100/"> Unmad - Blood Donors,Brahmanbaria</a></p></center>
	<center><p>This site is maintained by<a href="https://www.facebook.com/JAHIDUL.HAQUE.PATHAN"> Jahidul Haque</a></p></center>
	</div>
	
	
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>		
	</body>
</html>
			