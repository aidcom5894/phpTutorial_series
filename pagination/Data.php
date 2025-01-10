<?php 

include('config.php');

?>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
    
    <div class="container mt-4">
    	<table class="table table-striped">
  <thead>
    <tr class="text-center">
      <th scope="col">Sl. No</th>
      <th scope="col">Name</th>
      <th scope="col">Student Code</th>
      <th scope="col">Address</th>
      <th scope="col">Hobby</th>
    </tr>
  </thead>
  <tbody>
  	<?php 
  		$resultPerPage = 25;
  		if(isset($_GET['page']))
  		{
  			$page = $_GET['page'];
  		}
  		else
  		{
  			$page = 1;
  		}
  		$fetchMyData = mysqli_query($config,"SELECT * FROM students_directory ORDER BY id ASC LIMIT $resultPerPage");
  		while ($row = mysqli_fetch_assoc($fetchMyData)) { ?>
  			
    <tr class="text-center">
      <th scope="row"><?php echo $row['id']; ?></th>
      <td><?php echo $row['name']; ?></td>
      <td><?php echo $row['student_code']; ?></td>
      <td><?php echo $row['address']; ?></td>
      <td><?php echo $row['hobby']; ?></td>
    </tr>

<?php } ?>
    
  </tbody>
</table>
    </div>

    <?php 

      $fetchRows = mysqli_query($config,"SELECT * FROM students_directory");
      $totalCount = mysqli_num_rows($fetchRows);

      $totalPagesRequired = ceil($totalCount/$resultPerPage);

      echo $totalCount. " " . $totalPagesRequired;

      for ($i=0; $i < $totalPagesRequired ; $i++)
      { 
      	  echo "<a href='viewData.php?page=".$i."'";
            if ($i==$page)  echo " class='curPage'";
            echo ">".$i."</a> ";
      }


     	

    ?>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

   
  </body>
</html>