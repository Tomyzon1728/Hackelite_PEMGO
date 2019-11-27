<?php

	// header("Access-Control-Allow-Origin: *");
	
	require 'connect.php';

	$connect = connect();

	// $postdata = file_get_contents("php://input");

	// if(isset($postdata) && !empty($postdata)){
	// 	$data = json_decode($postdata);

	// 	#// $backEndName = $request -> newName;
	// 	# $email  = preg_replace('/[^a-zA-Z ]/','',$data->email);
	// 	$surname  = $data->firstname;
	// 	$middle_name  = $data->lastname;
	// 	$last_name  = $data->lastname;
	// 	$matric_no = $data->matricno;

 //    	if($first_name  == '' && $last_name == '' && $matric_no == '' && $matric_no == ''){
 //    		echo "ERROR: Please, Fill all the fields";
 //    		return;
 //    	} else {
    		$sql = "INSERT INTO `student_tb`(`surname`,`middle_name`,`last_name`,`matric_no`) VALUES ('surname','middle_name','last_name','matric_no')";

	// 		$sqlpost = mysqli_query($connect,$sql);
	// 		if ($sqlpost) {
	// 			echo "added successfully";
	// 		} else {
	// 			echo "ERROR: not added";
	// 		}
 //    	}
	// }
	exit;
?>