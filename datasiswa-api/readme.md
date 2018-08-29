# API Data Siswa
Pengelolaan data siswa ini bertujuan untuk, mengarahkan ke data online hingga data dapat diakses dimanapun berada dengan terkoneksi internet, dimana basis server data itu sendiri kita kelola terdapat di dalam hosting

### Koneksi Kedalam Database
```php
<?php
	$server = "localhost";
	$server_username = "id6813787_apiportal";
	$server_password = "!!&21adi";
	$database_name =  "id6813787_db_apiportal";

	$conn = new mysqli(
		$server, 
		$server_username, 
		$server_password, 
		$database_name
	);
?>
```

### Parsing data kedalam bentuk JSON dan data siap pakai
```php
<?php
	require 'connection.php';

	$sql_get_dtsiswa = "SELECT * FROM tbl_siswa ORDER BY id ASC";
	$query = $conn->query($sql_get_dtsiswa);

	$response_data = null;

	while ($data = $query->fetch_assoc()) {
		$response_data[] = $data;
	}

	if (is_null($response_data)) {
		$status = false;
	} else {
		$status = true;
	}
	
	header('Content-Type: application/json');
	$response = ['status' => $status, 'list_datasiswa' => $response_data];
	echo json_encode($response);
?>
```
