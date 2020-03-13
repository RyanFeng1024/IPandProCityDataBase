<?php
/**
 * Created by PhpStorm.
 * User: liu
 * Date: 3/26/15
 * Time: 12:52
 */

$dsn = 'mysql:dbname=test;host=127.0.0.1;charset=utf8';
$username = 'hello';
$userpass = 'world';

$js_filename = __DIR__ . '/area.js';

$pdo = new PDO($dsn, $username, $userpass);

$area_rows = $pdo->query("SELECT * FROM area")->fetchAll(PDO::FETCH_ASSOC);
$area_rows_group_by_pid = array_group($area_rows, 'pid');

$address = [];
foreach ($area_rows_group_by_pid as $pid => $as) {
    if ($pid == 0) {
        // ID 大于 84 的为其他国家数据，这里屏蔽掉
        $as = array_filter($as, function($item){
            return $item['id'] <= 84;
        });
    }
    $address['name'.$pid] = array_keys(array_group($as, 'name'));
    $address['code'.$pid] = array_keys(array_group($as, 'id'));
}

$s = "/* @link http://upliu.net/ */\n";
$s .= 'var area = ' . json_encode($address, JSON_UNESCAPED_UNICODE) . ';';
file_put_contents($js_filename, $s);

echo 'done', PHP_EOL;


function array_group($array, $key, $limit = false)
{
    if (empty ($array) || !is_array($array)){
        return $array;
    }

    $_result = array ();
    foreach ($array as $item) {
        if ((isset($item[$key]))) {
            $_result[(string)$item[$key]][] = $item;
        } else {
            $_result[count($_result)][] = $item;
        }
    }
    if (!$limit) {
        return $_result;
    }

    $result = array ();
    foreach ($_result as $k => $item) {
        $result[$k] = $item[0];
    }
    return $result;
}