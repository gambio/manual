<?php

$baseDir = realpath('./docs/');

$images = file($baseDir.DIRECTORY_SEPARATOR.'bilder.md');

foreach ($images as $image)
{
    $info = explode(':',$image);
    $path = pathinfo($info[0])['dirname'];
    $file = trim($info[1]);

    $path = substr($path,2);

    $newPath = $baseDir.DIRECTORY_SEPARATOR.$path.DIRECTORY_SEPARATOR.pathinfo($file)['dirname'];

    if(!file_exists($newPath))
        mkdir($newPath,0755,true);
    $error = rename($baseDir.DIRECTORY_SEPARATOR.$file,$baseDir.DIRECTORY_SEPARATOR.$path.DIRECTORY_SEPARATOR.$file);
    if ($error === true)
        var_dump($path,$file);
}