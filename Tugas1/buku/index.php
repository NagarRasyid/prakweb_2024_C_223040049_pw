<?php
include 'db.php';
?>

<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Daftar Buku</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <h1 class="text-center">Daftar Buku Informatika</h1>
        <table class="table table-bordered table-striped mt-4">
            <thead>
                <tr>
                    <th>No.</th>
                    <th>Judul</th>
                    <th>Penulis</th>
                    <th>Tahun</th>
                    <th>Genre</th>
                </tr>
            </thead>
            <tbody>
                <?php
                $sql = "SELECT * FROM buku";
                $result = $conn->query($sql);

                if ($result->num_rows > 0) {
                    while($row = $result->fetch_assoc()) {
                        echo "<tr>
                                <td>".$row['id_buku']."</td>
                                <td>".$row['judul_buku']."</td>
                                <td>".$row['penerbit']."</td>
                                <td>".$row['year']."</td>
                                <td>".$row['genre']."</td>
                              </tr>";
                    }
                } else {
                    echo "<tr><td colspan='5' class='text-center'>Tidak ada buku ditemukan</td></tr>";
                }

                $conn->close();
                ?>
            </tbody>
        </table>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
