<?php

// Өгөгдлийн сангаас хайлт хийх логик
function searchInDatabase($searchTerm) {
    // Энд өгөгдлийн сангаас хайлт хийх логик байна.
    // Энд $searchTerm параметер нь хэрэглэгчийн оруулсан хайлтын утга.
    // Өгөгдлийн сангаас хайлтыг гүйцэтгэх код байх ёстой.
}

// HTTP хүсэлт илгээхэд тогтмол JSON хэлбэртэй өгөгдөл илгээх
function sendJsonResponse($data) {
    header('Content-Type: application/json');
    echo json_encode($data);
}

// Хайлтын параметр авах
$searchTerm = isset($_GET['search']) ? $_GET['search'] : '';

// Өгөгдлийн санаас хайлт хийх
$searchResult = searchInDatabase($searchTerm);

// Хайлтын үр дүнг JSON хэлбэрээр хариултад илгээх
sendJsonResponse($searchResult);

?>
