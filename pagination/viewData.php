<?php 
include('config.php');
?>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <title>Student Directory</title>
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
          // Number of results per page
          $resultPerPage = 25;

          // Determine the current page
          $page = isset($_GET['page']) && is_numeric($_GET['page']) ? (int)$_GET['page'] : 1;

          // Calculate the starting row for the query
          $startLimit = ($page - 1) * $resultPerPage;

          // Fetch paginated data
          $fetchMyData = mysqli_query($config, "SELECT * FROM students_directory ORDER BY id ASC LIMIT $startLimit, $resultPerPage");
          
          // Display data in the table
          $slNo = $startLimit + 1;
          while ($row = mysqli_fetch_assoc($fetchMyData)) { ?>
            <tr class="text-center">
              <th scope="row"><?php echo $slNo++; ?></th>
              <td><?php echo $row['name']; ?></td>
              <td><?php echo $row['student_code']; ?></td>
              <td><?php echo $row['address']; ?></td>
              <td><?php echo $row['hobby']; ?></td>
            </tr>
          <?php } ?>
        </tbody>
      </table>

      <!-- Pagination Links -->
      <?php 
      // Fetch the total number of rows in the table
      $fetchRows = mysqli_query($config, "SELECT COUNT(*) as total FROM students_directory");
      $totalCount = mysqli_fetch_assoc($fetchRows)['total'];

      // Calculate total pages
      $totalPagesRequired = ceil($totalCount / $resultPerPage);

      // Display pagination links
      echo '<nav aria-label="Page navigation example">';
      echo '<ul class="pagination justify-content-center">';
      for ($i = 1; $i <= $totalPagesRequired; $i++) {
          echo '<li class="page-item ' . ($i == $page ? 'active' : '') . '">';
          echo '<a class="page-link" href="viewData.php?page=' . $i . '">' . $i . '</a>';
          echo '</li>';
      }
      echo '</ul>';
      echo '</nav>';
      ?>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
