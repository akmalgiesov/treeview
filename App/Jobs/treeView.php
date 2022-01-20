<?php

namespace app\jobs;

use App\Core\db;


class treeView{

  public function load(){

    $db = new db();
    $conn = $db->getConn();

    $query = $conn->prepare('SELECT * FROM categories INNER JOIN products ON categories.id = products.id_category');
    $query->execute();

    $products = $query->get_result();

    while ($row = $products->fetch_assoc()) {
    $data[] = $row;
    }

    return($data);

  }

}

?>
