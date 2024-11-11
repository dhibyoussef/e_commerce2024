<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
Lorem ipsum dolor sit amet.

<body>
    <?php require_once "../connexion.php";
    
    $sql="INSERT INTO `produit` (`id`, `libellee`, `prix`, `qte`, `des`, `image`, `promo`) VALUES (NULL,'cable VGA',1000,10,'cable VGA','https://picsum.photos/200/200','0')";
    $connexion=new connexion();
    $pdo=$connexion->getconnexion();
    $res=$pdo->exec($sql);
    if($res){
        echo "insertion reussi";
    }else{
        echo "insertion echoué";
    }
    var_dump($res);
    ?>

</body>

</html>