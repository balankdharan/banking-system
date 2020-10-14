<?php
	$servername = 'localhost';
	$user = 'root';
	$pass = '';
	$dbname = 'dd';

	$conn = mysqli_connect($servername,$user,$pass,$dbname);

	if(!$conn){
		die("Could Not Connect to the database".mysqli_connect_error());
	}

	$sql = "INSERT INTO users(id,name,email,credits)
			VALUES('1','Abish','abish@gmail.com','50000'),
				  ('2','Laxman','laxman@gmail.com','600090'),
			  	  ('3','Jeron','jeron@gmail.com','10000'),
				  ('4','Ashwin','ashwin@gmail.com','30500'),
				  ('5','Thiru','thiru@gmail.com','47500'),
				  ('6','Ahmed','ahmed@gmail.com','62800'),
				  ('7','Raksan','raksan@gmail.com','38000'),
				  ('8','Arun','arun@gmail.com','12000'),
				  ('9','Kevin','kevin@gmail.com','10700'),
				  ('10','Aathi','aathi@gmail.com','19000')";

	if($conn->query($sql) === TRUE){
		echo "New Record Create Successfully.";
	}
	else{
		echo "Error!!!".$sql."<br>".$conn->error;
	}
	$conn->close();
?>
