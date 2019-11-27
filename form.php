<?php
    if (isset($_POST['submit'])) {
        include_once 'fdb.php';

        $surname = mysqli_escape_string($conn, $_POST['surname']);
        $middlename = mysqli_escape_string($conn, $_POST['middlename']);
        $firstname = mysqli_escape_string($conn, $_POST['firstname']);
        $matricno = mysqli_escape_string($conn, $_POST['matricno']);
        $pwd = mysqli_escape_string($conn, $_POST['pwd']);

        if (empty($firstname) || empty($middlename) || empty($firstname) || empty($matricno) || empty($pwd)) {
            header("Location: ../pemgo");
            exit();
        } else {
            $fmiddlename = explode(' ', $middlename);
            $ffmiddlename = $fmiddlename[0];
            $ffirstname = explode(' ', $firstname);
            $fffirstname = $ffirstname[0];

            //Insert the user into the database
            $sql = "INSERT INTO user(firstname, lastname, email, pwd) VALUES('$firstname', '$lastname', '$email', '$hashedPwd')";
            $result = mysqli_query($conn, $sql);
            header("Location: signup.php?signup=success");
            exit();
        }
            }
?>
