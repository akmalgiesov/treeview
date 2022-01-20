<?php
namespace App;

require_once __DIR__ . '/vendor/autoload.php';



use App\Jobs\treeView;

$tree = new treeView();
$data = $tree->load();


$category = null;

include('App/index.html');



?>
