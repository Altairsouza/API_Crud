<?php

function printData($data , $die = true){
    if(is_object($data) || is_array($data)){
        echo '<pre>';
        print_r($data);
    }else{
        echo $data;
    }

    if($die){
        die(PHP_EOL . 'TERMINADO' . PHP_EOL);
    }
}