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
