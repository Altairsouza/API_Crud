<?php

// dependencies
require_once('inc/config.php');
require_once('inc/api_function.php');
require_once('inc/functions.php');
// lógica de regras de negócios

$totais = api_request('get_totals', 'GET')['data']['results'];


?>


<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>App Consumidora</title>
    <link rel="stylesheet" href="assets/bootstrap/bootstrap.min.css">
</head>

<body>

    <?php include('inc/nav.php') ?>

    <div class="container my-5">
        <div class="row">
            <div class="col-sm-6 text-center">
                <h3> Clientes: <strong><?= $totais[0]['total'] ?></strong></h3>
            </div>
            <div class="col-sm-6 text-center">
                <h3> Protudos:<strong> <?= $totais[1]['total'] ?></strong></h3>
            </div>
        </div>
    </div>



    <script src="assets/bootstrap/bootstrap.bundle.min.js"></script>
</body>

</html>