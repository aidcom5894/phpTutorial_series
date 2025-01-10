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

  	<?php 
  		$characters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
  		$studentsName = substr(str_shuffle($characters),0,7);
  		$studentsCODE = strtoupper(substr(str_shuffle($characters),0,7));
  		$address = strtolower(substr(str_shuffle($characters),0,7))." ".substr(str_shuffle($characters),0,7);
  		$hobby = substr(str_shuffle($characters),0,7);

  	?>
    
    <div class="container mt-4">

    	<form method="POST"> 		  
			  <div class="mb-3">
			    <label class="form-label">Student's Name</label>
			    <input type="text" class="form-control" name="studentsName" value="<?php echo $studentsName; ?>">
			  </div>

				<div class="mb-3">
			    <label class="form-label">Student's Code</label>
			    <input type="text" class="form-control" name="studentsCode" value="<?php echo $studentsCODE; ?>">
			  </div>

			<div class="mb-3">
			    <label class="form-label">Address</label>
			    <input type="text" class="form-control" name="studentAddress" value="<?php echo $address; ?>">
			  </div>

			<div class="mb-3">
			    <label class="form-label">Hobby</label>
			    <input type="text" class="form-control" name="hobby" value="<?php echo $hobby; ?>">
			  </div>			 

	  		<button type="submit" class="btn btn-primary" name="formSubmit">Submit</button>
		</form>
    </div>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    
  </body>
</html>


<?php 

$studentsName = $_POST['studentsName'];
$studentsCode = $_POST['studentsCode'];
$studentAddress = $_POST['studentAddress'];
$studentsHobby = $_POST['hobby'];

if(isset($_POST['formSubmit']))
{
	$insertData = mysqli_query($config,"INSERT INTO students_directory(name,student_code,address,hobby) VALUES('$studentsName','$studentsCode','$studentAddress','$studentsHobby')");

	if($insertData)
	{
		echo "<script>alert('Data Inserted Successfully');window.location.href='viewData.php'</script>";
	}
	else
	{
		echo "<script>alert('Data Insertion Error')</script>";
	}
}

?>