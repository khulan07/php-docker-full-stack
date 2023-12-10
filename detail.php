<?php
// detail.php

// Эмх цэгээр холбох
header('Content-Type: application/json');

// Өгөгдлийг авах
$articleNumber = isset($_GET['article_number']) ? $_GET['article_number'] : '';

// Тухайн мөр бичлэгийн өгөгдлийг олж авах логик
if ($articleNumber === '1') {
    $articleData = [
        'title' => 'Мөр бичлэг 1',
        'content' => 'Энэ нь мөр бичлэгийн агуулга байна.',
        'author' => 'Зохиолчийн Нэр 1',
        // Бусад мэдээллүүд нь энд оруулна уу.
    ];
} elseif ($articleNumber === '2') {
    $articleData = [
        'title' => 'Мөр бичлэг 2',
        'content' => 'Энэ нь мөр бичлэгийн агуулга байна.',
        'author' => 'Зохиолчийн Нэр 2',
        // Бусад мэдээллүүд нь энд оруулна уу.
    ];
} else {
    // Хэрэглэгчийн оруулсан мөр бичлэгийн дугаартай тохиолдолд алдаа гаргана
    $articleData = [
        'error' => 'Мөр бичлэг олдсонгүй.',
    ];
}

// Өгөгдлийг JSON хэлбэртэй болгож илгээх
echo json_encode($articleData);
?>
